from webrtc.webrtc_utils import create_peer_connection, send_offer, receive_offer

class MessageHandler:
    def __init__(self, pc):
        self.pc = pc

    async def send_message(self, message, peer_ping_id):
        await send_offer(self.pc, peer_ping_id)
        print(f"Message sent: {message} to {peer_ping_id}")

    async def receive_message(self):
        await receive_offer(self.pc)
        print("Message received")
