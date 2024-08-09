import asyncio
from dht_service.dht_service import DHTService
from webrtc.group_call_manager import GroupCallManager

class GroupClient:
    def __init__(self, group_id, members):
        self.group_id = group_id
        self.members = members
        self.group_manager = GroupCallManager(group_id, members)

    async def start_group_call(self):
        await self.group_manager.initiate_group_call()

if __name__ == '__main__':
    group_id = "group1"
    members = ["+1234567890", "+0987654321"]  # Example members
    group_client = GroupClient(group_id, members)
    loop = asyncio.get_event_loop()
    loop.run_until_complete(group_client.start_group_call())
