#--------------------------------------------------------
#using blocks... trying to emulate delegates..or so
#--------------------------------------------------------
def use_block(obj, &method)
	method.call
end

def method1(msg)
	puts "Using this new message #{msg}" 
end

message = "Original message from a customer";
use_block message do
	method1("Second nested message: #{message}")
end

