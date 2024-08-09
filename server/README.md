# PING: Decentralized Messaging App

## Overview

PING is a decentralized, peer-to-peer messaging application designed to operate without central servers. It supports text chat, media sharing, group chats, and real-time audio/video calls, all implemented with a focus on security and privacy.

## Project Structure

- **dht_service/**: Manages peer discovery using a Distributed Hash Table (DHT).
- **main/**: Contains the entry point for running the DHT server.
- **clients/**: Example client implementations for individual and group chats.
- **webrtc/**: Handles WebRTC setup, audio/video calls, and peer-to-peer connections.
- **media_sharing/**: Manages file transfer and media sharing between peers.
- **utils/**: Utility functions such as network configurations.
- **chat/**: Message handling and group chat management.
- **security/**: Encryption and authentication management.

## Installation

1. Install dependencies:
    ```bash
    pip install -r requirements.txt
    ```

2. Run the DHT server:
    ```bash
    python main/ping.py
    ```

3. Run clients:
    ```bash
    python clients/client.py
    python clients/group_client.py
    ```

## Contributing

Feel free to submit issues or pull requests to improve the functionality or add new features.
