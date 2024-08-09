from kademlia.network import Server
import asyncio
import hashlib
from utils.network_utils import get_local_ip
from security.encryption import EncryptionManager

class DHTService:
    def __init__(self):
        self.server = Server()
        self.encryption_manager = EncryptionManager()

    async def start_server(self):
        local_ip = get_local_ip()
        await self.server.listen(8468)
        bootstrap_node = (local_ip, 8468)
        await self.server.bootstrap([bootstrap_node])
        print(f"DHT Server started on {local_ip}:8468")

    async def publish_ping_id(self, phone_number, ping_id):
        hashed_number = hashlib.sha256(phone_number.encode()).hexdigest()
        encrypted_ping_id = self.encryption_manager.encrypt_message(ping_id)
        await self.server.set(hashed_number, encrypted_ping_id)
        print(f"Published PING ID: {ping_id} for number: {phone_number}")

    async def lookup_ping_id(self, phone_number):
        hashed_number = hashlib.sha256(phone_number.encode()).hexdigest()
        encrypted_ping_id = await self.server.get(hashed_number)
        if encrypted_ping_id:
            return self.encryption_manager.decrypt_message(encrypted_ping_id)
        return None
