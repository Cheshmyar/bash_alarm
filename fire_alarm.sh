# In The Name Of Allah
#!/bin/bash
# Fire alarm script using beep
# Beep at 1000 Hz for 500 ms, then pause for 500 ms, repeat 3 times
beep -f 1000 -l 500 -d 500 -r 3
# Beep at 500 Hz for 250 ms, then pause for 250 ms, repeat 3 times
beep -f 500 -l 250 -d 250 -r 3
# Beep at 2000 Hz for 1000 ms, then pause for 1000 ms, repeat 2 times
beep -f 2000 -l 1000 -d 1000 -r 2
# Beep at 1500 Hz for 750 ms, then pause for 750 ms, repeat 2 times
beep -f 1500 -l 750 -d 750 -r 2
# Beep at 2500 Hz for 1500 ms, then pause for 1500 ms, repeat once
beep -f 2500 -l 1500 -d 1500
# Beep at 2000 Hz for 1000 ms, then pause for 1000 ms, repeat once
beep -f 2000 -l 1000 -d 1000

