import asyncio
from webrtc.webrtc_utils import create_peer_connection

async def send_file(file_path, pc):
    with open(file_path, 'rb') as f:
        chunk = f.read(1024)
        while chunk:
            await pc.send(chunk)
            chunk = f.read(1024)
    print(f"File {file_path} sent successfully")

async def receive_file(pc, output_path):
    with open(output_path, 'wb') as f:
        while True:
            chunk = await pc.recv()
            if not chunk:
                break
            f.write(chunk)
    print(f"File received and saved to {output_path}")