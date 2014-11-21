# x= 4
#loop do
#   x = 'hey there'
#   break
#end

#puts x
####################################################
def no_mutter(arr)
  arr.uniq
end

my_arr = [1, 2, 3, 4, 5, 8, 9, 5, 8, 4, 3, 2]
no_mutter(my_arr)
puts my_arr

def mutte(arr)
  arr.uniq!
end

mutte(my_arr)
puts my_arr
