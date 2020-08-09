require "pry"


def square_array(array)

  counter = [1,4,9]
  array = [1,2,3]

  while array[counter]  do
    puts array[counter]
    counter ** 2
  end
end
