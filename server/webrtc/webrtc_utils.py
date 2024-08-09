from aiortc import RTCPeerConnection, RTCSessionDescription

async def create_peer_connection():
    pc = RTCPeerConnection()

    @pc.on("datachannel")
    def on_datachannel(channel):
        @channel.on("message")
        async def on_message(message):
            if isinstance(message, bytes):
                print(f"Received file: {len(message)} bytes")
            else:
                print(f"Received message: {message}")

    return pc

async def send_offer(pc, peer_ping_id):
    offer = await pc.createOffer()
    await pc.setLocalDescription(offer)
    # Normally signaling would be done here, we're assuming direct connection
    print(f"Offer sent to {peer_ping_id}")

async def receive_offer(pc):
    # Assume we receive an offer via signaling
    answer = await pc.createAnswer()
    await pc.setLocalDescription(answer)
    print("Answer sent")
