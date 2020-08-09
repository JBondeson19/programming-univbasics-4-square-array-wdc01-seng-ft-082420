require "pry"


def square_array(array)
	results = []
  counter = 0
while counter < array.size
  current_item = array[counter]
binding.pry
results << current_item ** 2


counter += 1

end
end
