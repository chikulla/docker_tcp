require "socket"

s = TCPServer.open(20000)
sock = s.accept
while buf = sock.gets
  p buf
end
sock.close
s.close