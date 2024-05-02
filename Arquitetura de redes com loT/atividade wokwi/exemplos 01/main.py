import machine
import time

led = machine.Pin(14, machine.Pin.OUT)

led2 = machine.Pin(27, machine.Pin.OUT)

while True: 
    led.value(1)
    time.sleep(0.5)
    led.value(0)
    time.sleep(0.5)
    led2.value(1)
    time.sleep(0.5)
    led2.value(0)
    time.sleep(0.5)

