# Simple Network and Transport Layer Exploitation Framework written in Python and Bash

Designed and Developed by Sabarisrinivas Venkatesan

## Installation

There are two ways to install the framework, One is to clone the repository and run the script file after installing python3 and the pip prerequisites in the requirements.txt.  The other option is to use the given dockerfile to construct a docker container with all necessary prerequisites installed

## Usage

Try out the following commands without double quotes:

  "./netsploit.sh 1 192.168.0.101" - To do a DOS Attack on the IP Address 192.168.0.101
  
  "./netsploit.sh 2 192.168.0.101" - To do a Illegal Packets Attack on the IP Address 192.168.0.101
  
  "./netsploit.sh 3 192.168.0.101" - To do a ICMP Ping of Death Attack on the IP Address 192.168.0.101
  
  "./netsploit.sh 4 192.168.0.101 2" - To do a Low Rate DOS Attack on the IP Address 192.168.0.101 with time interval 2 seconds


## Disclaimer

This code is written only for educational and research purposes and is not inteded to be used for attacking any websites,servers or projects. The developer does not condone any security attack on Unauthorised systems and cannot be held liable for any damages whatsoever.

## License

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, IN NO EVENT SHALL THE AUTHOR OR CONTRIBUTORS BE LIABLE for any direct, indirect, incidental, special, exemplary, or consequential damages (including, but not limited to, procurement of substitute goods or services; loss of use, data, or profits; or business interruption) however caused and on any theory of liability, whether in contract, strict liability, or tort (including negligence or otherwise ) arising in any way out of the use of this software, even if advised of the possibility of such damage.
