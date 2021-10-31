def happy_new_year
  counter = 10
  while counter > 0 
    puts counter
    counter -=1
  end 
  while counter > -1
    puts "Happy New Year!"
    counter -=1 
  end 
end

def reverse_string(str)
  newWord = []
  x = 0
  while x < str.length 
    puts str[x]
    newWord.unshift(str[x])
    x +=1
  end
  newWord.join("")
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
  loopNumber = 1
  while loopNumber < 101
    puts fizzbuzz(loopNumber)
    loopNumber += 1
  end
end

fizzbuzz_printer


