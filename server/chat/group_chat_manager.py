class GroupChatManager:
    def __init__(self, group_id, members):
        self.group_id = group_id
        self.members = members  # List of PING IDs

    async def send_message(self, message, sender_id):
        for member in self.members:
            if member != sender_id:
                await self.deliver_message(message, member)

    async def deliver_message(self, message, member):
        # Logic to send message to a specific group member
        pass

    async def add_member(self, new_member_id):
        self.members.append(new_member_id)

    async def remove_member(self, member_id):
        self.members.remove(member_id)
