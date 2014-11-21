#passing blocks
def take_block(number, &block)
	block.call
end

[1, 2, 3, 4].each do |number|

take_block number do
	puts "Reall cool block!!.. using now #{number}"
	end
end


