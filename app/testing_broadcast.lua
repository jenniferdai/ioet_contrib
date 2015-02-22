require "cord"
sock = storm.net.udpsocket(1525, function(payload, from, port) end)
local svc_manifest = {id="what"}              
local msg = storm.mp.pack(svc_manifest)
	storm.os.invokePeriodically(5*storm.os.SECOND, function()
function pt(x) for k,v in pairs(x) do print("", "", k,v) end end

function print_msg(msg)
   if (type(msg) ~= "table") then
	  print("Malformed service [type=%s]", type(msg))
	  return {}
   end

   for k,v in pairs(msg) do
	  if (k ~= "id") then
		 if type(v) ~= "table" then
			print("", k, v)
		 else
			print("", k)
			pt(v)
		 end
	  else
		 print("", k, v)
	  end
   end

   return msg
end

a_socket = storm.net.udpsocket(1525,
							function(payload, from, port)
							   print (string.format("from %s port %d",from,port))
							   local msg = storm.mp.unpack(payload)
							   msg = print_msg(msg)
							end)
function pt(x) for k,v in pairs(x) do print("", "", k,v) end end

function print_msg(msg)
   if (type(msg) ~= "table") then
	  print("Malformed service [type=%s]", type(msg))
	  return {}
   end

   for k,v in pairs(msg) do
	  if (k ~= "id") then
		 if type(v) ~= "table" then
			print("", k, v)
		 else
			print("", k)
			pt(v)
		 end
	  else
		 print("", k, v)
	  end
   end

   return msg
end

a_socket = storm.net.udpsocket(service_announce,
							function(payload, from, port)
							   print (string.format("from %s port %d",from,port))
							   local msg = storm.mp.unpack(payload)
							   msg = print_msg(msg)
							end)
function pt(x) for k,v in pairs(x) do print("", "", k,v) end end

function print_msg(msg)
   if (type(msg) ~= "table") then
	  print("Malformed service [type=%s]", type(msg))
	  return {}
   end

   for k,v in pairs(msg) do
	  if (k ~= "id") then
		 if type(v) ~= "table" then
			print("", k, v)
		 else
			print("", k)
			pt(v)
		 end
	  else
		 print("", k, v)
	  end
   end

   return msg
end

a_socket = storm.net.udpsocket(service_announce,
							function(payload, from, port)
							   print (string.format("from %s port %d",from,port))
							   local msg = storm.mp.unpack(payload)
							   msg = print_msg(msg)
							end)
function pt(x) for k,v in pairs(x) do print("", "", k,v) end end

function print_msg(msg)
   if (type(msg) ~= "table") then
	  print("Malformed service [type=%s]", type(msg))
	  return {}
   end

   for k,v in pairs(msg) do
	  if (k ~= "id") then
		 if type(v) ~= "table" then
			print("", k, v)
		 else
			print("", k)
			pt(v)
		 end
	  else
		 print("", k, v)
	  end
   end

   return msg
end

a_socket = storm.net.udpsocket(service_announce,
							function(payload, from, port)
							   print (string.format("from %s port %d",from,port))
							   local msg = storm.mp.unpack(payload)
							   msg = print_msg(msg)
							end)
function pt(x) for k,v in pairs(x) do print("", "", k,v) end end

function print_msg(msg)
   if (type(msg) ~= "table") then
	  print("Malformed service [type=%s]", type(msg))
	  return {}
   end

   for k,v in pairs(msg) do
	  if (k ~= "id") then
		 if type(v) ~= "table" then
			print("", k, v)
		 else
			print("", k)
			pt(v)
		 end
	  else
		 print("", k, v)
	  end
   end

   return msg
end

a_socket = storm.net.udpsocket(service_announce,
							function(payload, from, port)
							   print (string.format("from %s port %d",from,port))
							   local msg = storm.mp.unpack(payload)
							   msg = print_msg(msg)
							end)
function pt(x) for k,v in pairs(x) do print("", "", k,v) end end

function print_msg(msg)
   if (type(msg) ~= "table") then
	  print("Malformed service [type=%s]", type(msg))
	  return {}
   end

   for k,v in pairs(msg) do
	  if (k ~= "id") then
		 if type(v) ~= "table" then
			print("", k, v)
		 else
			print("", k)
			pt(v)
		 end
	  else
		 print("", k, v)
	  end
   end

   return msg
end

a_socket = storm.net.udpsocket(service_announce,
							function(payload, from, port)
							   print (string.format("from %s port %d",from,port))
							   local msg = storm.mp.unpack(payload)
							   msg = print_msg(msg)
							end)
	storm.net.sendto(sock, msg, "ff02::1", 1525)
end) 
function pt(x) for k,v in pairs(x) do print("", "", k,v) end end

function print_msg(msg)
   if (type(msg) ~= "table") then
	  print("Malformed service [type=%s]", type(msg))
	  return {}
   end

   for k,v in pairs(msg) do
	  if (k ~= "id") then
		 if type(v) ~= "table" then
			print("", k, v)
		 else
			print("", k)
			pt(v)
		 end
	  else
		 print("", k, v)
	  end
   end

   return msg
end

a_socket = storm.net.udpsocket(service_announce,
							function(payload, from, port)
							   print (string.format("from %s port %d",from,port))
							   local msg = storm.mp.unpack(payload)
							   msg = print_msg(msg)
							end)
cord.enter_loop()

