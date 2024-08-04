import flet as ft

# Import the necessary Flet modules
from flet.flutter import FlutterWidget

def main(page: ft.Page):
    # Define your custom Flutter widget
    my_flutter_widget = FlutterWidget(
        url="/home/user/ping/lib",
        args={
            "text": "Hello from Flutter!"
        }
    )

    # Add the Flutter widget to your Flet page
    page.add(my_flutter_widget)

ft.app(target=main)
