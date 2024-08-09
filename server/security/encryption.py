from cryptography.fernet import Fernet

class EncryptionManager:
    def __init__(self, key=None):
        if key is None:
            self.key = Fernet.generate_key()
        else:
            self.key = key
        self.cipher_suite = Fernet(self.key)

    def encrypt_message(self, message):
        encrypted_text = self.cipher_suite.encrypt(message.encode('utf-8'))
        return encrypted_text

    def decrypt_message(self, encrypted_text):
        decrypted_text = self.cipher_suite.decrypt(encrypted_text).decode('utf-8')
        return decrypted_text

    def get_key(self):
        return self.key
