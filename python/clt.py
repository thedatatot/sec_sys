import numpy as np
import matplotlib.pyplot as plt
import matplotlib.animation as animation

n = 1000

avg = []
for i in range(2,n):
    a = np.random.randint(1,7,i)
    avg.append(np.average(a))
    
print(avg[0:5])

def clt(current):
    plt.cla()
    if current == 1000:
        a.event_source.stop()
        
    plt.hist(avg[0:current])
    
    plt.gca().set_title('Expected value of dice roll')
    plt.gca().set_xlabel('Average from dice roll')
    plt.gca().set_ylabel('Frequency')
    
    plt.annotate('Dice roll = {}'.format(current),[3,27])
    
fig = plt.figure()
a = animation.FuncAnimation(fig, clt, interval =5)
plt.show()