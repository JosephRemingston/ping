import os
from flask import Flask, request, jsonify
from flask_socketio import SocketIO, send, emit
import json

app = Flask(__name__)
app.config['SECRET_KEY'] = os.urandom(24)

socketio = SocketIO(app)

clients = {}

@app.route('/join', methods=['POST'])
def join():
    data = request.json
    client_id = data.get('client_id')
    if client_id:
        clients[client_id] = request.sid
        print(f"Client {client_id} joined.")
        return jsonify({"status": "joined", "client_id": client_id}), 200
    return jsonify({"error": "client_id is required"}), 400

@app.route('/send_message', methods=['POST'])
def send_message():
    data = request.json
    from_client = data.get('from')
    to_client = data.get('to')
    message = data.get('message')
    
    if not from_client or not to_client or not message:
        return jsonify({"error": "from, to, and message fields are required"}), 400

    target_sid = clients.get(to_client)
    if target_sid:
        emit('message', json.dumps(data), room=target_sid)
        print(f"Message from {from_client} to {to_client}: {message}")
        return jsonify({"status": "message sent"}), 200
    return jsonify({"error": "target client not found"}), 404

@socketio.on('connect')
def handle_connect():
    print("Client connected.")

@socketio.on('disconnect')
def handle_disconnect():
    for client_id, sid in list(clients.items()):
        if sid == request.sid:
            del clients[client_id]
            print(f"Client {client_id} disconnected.")
            break

@app.route('/')
def index():
    return "WebSocket server running with Flask-SocketIO"

if __name__ == '__main__':
    print("WebSocket server started")
    socketio.run(app, host='localhost', port=8765)
