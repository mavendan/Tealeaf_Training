def some_method(obj)
	obj.uniq!
end

outer_obj = [1, 2, 3, 4, 5, 4, 3]
outer_obj= some_method(outer_obj)

puts outer_obj