# i2c-analyzer
Simple i2c analyzer using an xilinx fpga an a uart

# Usage
- Adjust the constraints and project settings for your device / board
- Eventually adjust the clocking
- Observe the uart output at 115200bps

# Output
An outpuut may look like this:
~~~ 
sC0k40k04kt
~~~
meaning:
- start
- 0xC0
- ack
- 0x40
- ack
- 0x04
- ack
- stop


precisely, following characters have special meanings:
- s: start condition
- k: ack
- n: nack
- r: repeated start
- t: stop
