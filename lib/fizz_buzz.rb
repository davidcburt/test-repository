array = Array (1..100)
array.each do |num|
  if num % 3 == 0
    a = "Fizz"
  else
    a = ""
  end
  if num % 5 == 0
    b = "Buzz"
  else
    b = ""
  end
  if (a + b).empty?
    puts num
  else
    puts a + b
  end
end
