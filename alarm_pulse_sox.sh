# In The Name Of Allah
#!/bin/bash
# Fire alarm script using play from sox
# Play a beep at 1000 Hz for 500 ms, then pause for 500 ms, repeat 3 times
play -n synth 0.05 sin 1000 vol -10dB repeat 1
# Play a beep at 500 Hz for 250 ms, then pause for 250 ms, repeat 3 times
play -n synth 0.037 sin 500 vol -10dB repeat 1
# Play a beep at 2000 Hz for 1000 ms, then pause for 1000 ms, repeat 2 times
play -n synth 0.125 sin 2000  vol -10dB repeat 1
# Play a beep at 1500 Hz for 750 ms, then pause for 750 ms, repeat 2 times
play -n synth 0.075 sin 1500 vol -10dB repeat 1
# Play a beep at 2500 Hz for 1500 ms, then pause for 1500 ms, repeat once
play -n synth 0.165 sin 2500 vol -10dB
# Play a beep at 2000 Hz for 1000 ms, then pause for 1000 ms, repeat once
play -n synth 0.125 sin 2000  vol -10dB

