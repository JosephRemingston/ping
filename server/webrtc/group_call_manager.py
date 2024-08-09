from aiortc import RTCPeerConnection

class GroupCallManager:
    def __init__(self, group_id, members):
        self.group_id = group_id
        self.members = members
        self.peer_connections = {}

    async def initiate_group_call(self):
        for member in self.members:
            pc = RTCPeerConnection()
            self.peer_connections[member] = pc
            await self.setup_peer_connection(pc)

    async def setup_peer_connection(self, pc):
        @pc.on("datachannel")
        def on_datachannel(channel):
            @channel.on("message")
            async def on_message(message):
                if isinstance(message, bytes):
                    print(f"Received file: {len(message)} bytes")
                else:
                    print(f"Received message: {message}")