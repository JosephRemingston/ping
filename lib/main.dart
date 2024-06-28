import 'package:flutter/material.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'dart:convert';
import 'dart:io';
import 'package:path_provider/path_provider.dart';



class WebSocketService {
  final WebSocketChannel channel;

  WebSocketService(String url) : channel = WebSocketChannel.connect(Uri.parse(url));

  Stream get stream => channel.stream;

  void sendMessage(String message) {
    channel.sink.add(message);
  }

  void dispose() {
    channel.sink.close();
  }
}




class ChatMessage {
  final String message;
  final DateTime timestamp;

  ChatMessage(this.message, this.timestamp);

  Map<String, dynamic> toJson() => {
        'message': message,
        'timestamp': timestamp.toIso8601String(),
      };

  factory ChatMessage.fromJson(Map<String, dynamic> json) {
    return ChatMessage(
      json['message'],
      DateTime.parse(json['timestamp']),
    );
  }
}

class ChatStorage {
  Future<String> _localPath() async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  Future<File> _localFile() async {
    final path = await _localPath();
    return File('$path/chat_messages.json');
  }

  Future<List<ChatMessage>> readMessages() async {
    try {
      final file = await _localFile();
      final contents = await file.readAsString();
      final List<dynamic> jsonList = json.decode(contents);
      return jsonList.map((json) => ChatMessage.fromJson(json)).toList();
    } catch (e) {
      return [];
    }
  }

  Future<void> writeMessages(List<ChatMessage> messages) async {
    final file = await _localFile();
    final List<Map<String, dynamic>> jsonList =
        messages.map((message) => message.toJson()).toList();
    await file.writeAsString(json.encode(jsonList));
  }
}

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChatScreen(),
    );
  }
}

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final WebSocketService _webSocketService =
      WebSocketService('ws://your-websocket-url');
  final ChatStorage _chatStorage = ChatStorage();
  final TextEditingController _controller = TextEditingController();
  final List<ChatMessage> _messages = [];

  @override
  void initState() {
    super.initState();
    _loadMessages();
    _webSocketService.stream.listen((message) {
      final chatMessage = ChatMessage(message, DateTime.now());
      setState(() {
        _messages.add(chatMessage);
      });
      _saveMessages();
    });
  }

  Future<void> _loadMessages() async {
    final messages = await _chatStorage.readMessages();
    setState(() {
      _messages.addAll(messages);
    });
  }

  Future<void> _saveMessages() async {
    await _chatStorage.writeMessages(_messages);
  }

  void _sendMessage() {
    final message = _controller.text;
    if (message.isNotEmpty) {
      _webSocketService.sendMessage(message);
      final chatMessage = ChatMessage(message, DateTime.now());
      setState(() {
        _messages.add(chatMessage);
      });
      _saveMessages();
      _controller.clear();
    }
  }

  @override
  void dispose() {
    _webSocketService.dispose();
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chat App'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: ListView.builder(
              itemCount: _messages.length,
              itemBuilder: (context, index) {
                final message = _messages[index];
                return ListTile(
                  title: Text(message.message),
                  subtitle: Text(message.timestamp.toIso8601String()),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: TextField(
                    controller: _controller,
                    decoration: InputDecoration(
                      labelText: 'Send a message',
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.send),
                  onPressed: _sendMessage,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}