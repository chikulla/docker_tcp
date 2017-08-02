require "socket"
sock = TCPSocket.open("tcp_server", 20000)
sock.write("HELLO")
sock.close
