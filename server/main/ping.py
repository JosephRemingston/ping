from dht_service.dht_service import DHTService
import asyncio

if __name__ == '__main__':
    dht_service = DHTService()
    loop = asyncio.get_event_loop()
    loop.run_until_complete(dht_service.start_server())
    loop.run_forever()
