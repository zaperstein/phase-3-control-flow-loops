def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
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
  # your code here
  (1...101).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
    reversed_str = ""
    str.length.times do |i|
      reversed_str = str[i] + reversed_str
      #similar to using spread operator to add to arrays... similar concept to javascript
    end
    reversed_str
  end

