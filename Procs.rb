#proc example
#talk = Proc.new do
#	puts "I'm talking"
#end

#talk.call
##########################################
def take_proc(proc)
	[1,2,3,4].each do |number|
	proc.call number
	end
end

proc = Proc.new do |number|
	puts "#{number} Proc was called from a method"
end

#calling a proc from a method
take_proc(proc)


