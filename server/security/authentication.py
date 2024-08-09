class AuthenticationManager:
    def __init__(self):
        self.auth_tokens = {}

    def generate_token(self, user_id):
        token = f"{user_id}_token"
        self.auth_tokens[user_id] = token
        return token

    def validate_token(self, user_id, token):
        return self.auth_tokens.get(user_id) == token

    def invalidate_token(self, user_id):
        if user_id in self.auth_tokens:
            del self.auth_tokens[user_id]
