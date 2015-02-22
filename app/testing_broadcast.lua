require "cord"
sock = storm.net.udpsocket(1525, function(payload, from, port) end)
local svc_manifest = {id="what"}              
local msg = storm.mp.pack(svc_manifest)
	storm.os.invokePeriodically(5*storm.os.SECOND, function()
	storm.net.sendto(sock, msg, "ff02::1", 1525)
end) 
cord.enter_loop()

