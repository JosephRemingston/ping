from flask import Flask, render_template
from flask_socketio import SocketIO, send
from cryptography.fernet import Fernet
import json
import threading

app = Flask(__name__)
app.config['SECRET_KEY'] = 'your_secret_key'
socketio = SocketIO(app)

key = Fernet.generate_key()
fernet = Fernet(key)

@app.route('/')
def index():
    return render_template('index.html')

@socketio.on('connect')
def handle_connect():
    m = json.dumps({"join": "client1"})
    encrypted_message = fernet.encrypt(m.encode())
    send(encrypted_message)
    print("Client 1 joined.")

@socketio.on('message')
def handle_message(message):
    decrypted_message = fernet.decrypt(message).decode()
    data = json.loads(decrypted_message)
    print(f"Client 1 received: {data}")

def run_socketio():
    socketio.run(app, host='localhost', port=8765)

if __name__ == '__main__':
    threading.Thread(target=run_socketio).start()
    print("Starting Client 1...")

# You also need an index.html file for the Flask route
# Create a templates directory and an index.html file inside it with the following content:

# templates/index.html
"""
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Client 1</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/4.0.1/socket.io.min.js"></script>
    <script>
        document.addEventListener("DOMContentLoaded", () => {
            var socket = io();

            socket.on('connect', function() {
                console.log('Connected to server');
            });

            socket.on('message', function(msg) {
                console.log('Received message: ' + msg);
            });
        });
    </script>
</head>
<body>
    <h1>Client 1 is running</h1>
</body>
</html>
"""
