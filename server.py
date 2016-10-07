import SimpleHTTPServer
import SocketServer
import os

PORT = os.getenv('PORT', 9090)
print int(PORT)

Handler = SimpleHTTPServer.SimpleHTTPRequestHandler

httpd = SocketServer.TCPServer(('0.0.0.0', int(PORT)), Handler)

print "serving at port", PORT
httpd.serve_forever()