def happy_new_year
  counter = 10
  while counter > 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!\n"
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num) # Print the result using puts
  end
end

def reverse_string(str)
  reversed_str = ""
  i = str.length - 1

  while i >= 0
    reversed_str += str[i]
    i -= 1
  end

  reversed_str
end


def reverse_string(str)
  reversed_str = ""
  i = str.length - 1

  while i >= 0
    reversed_str += str[i]
    i -= 1
  end

  reversed_str
end
