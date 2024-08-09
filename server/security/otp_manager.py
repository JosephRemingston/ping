
import random
import time

class OTPManager:
    def __init__(self):
        self.otp_store = {}  # Stores OTPs with a timestamp for each phone number

    def generate_otp(self, phone_number):
        otp = str(random.randint(100000, 999999))  # Generate a 6-digit OTP
        self.otp_store[phone_number] = {'otp': otp, 'timestamp': time.time()}
        print(f"Generated OTP: {otp} for {phone_number}")
        return otp

    def send_otp(self, phone_number, otp):
        # This is a placeholder for sending OTP via SMS
        # In production, integrate with an SMS gateway like Twilio
        print(f"Sending OTP {otp} to {phone_number}")
        # Example: sms_gateway.send_sms(phone_number, otp)

    def verify_otp(self, phone_number, entered_otp):
        if phone_number in self.otp_store:
            stored_otp_data = self.otp_store[phone_number]
            if time.time() - stored_otp_data['timestamp'] > 300:  # OTP expires after 5 minutes
                print("OTP expired")
                return False
            if stored_otp_data['otp'] == entered_otp:
                print("OTP verified successfully")
                del self.otp_store[phone_number]  # Remove OTP after successful verification
                return True
            else:
                print("Incorrect OTP")
                return False
        else:
            print("No OTP found for this number")
            return False

