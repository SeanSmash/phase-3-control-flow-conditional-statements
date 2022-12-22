require 'pry'

def admin_login(username, password)
  # your code here
  if username == "admin" && password == "12345"
    'Access granted'
  elsif username == "ADMIN" && password == "12345"
      'Access granted'
  else
    "Access denied"
  end
end


def hows_the_weather(temperature)
  # your code here
  if temperature < 40 then "It's brisk out there!"
  elsif temperature > 39 && temperature < 65 then "It's a little chilly out there!"
  elsif temperature > 85 then "It's too dang hot out there!"
  else "It's perfect out there!"
  end
end

def fizzbuzz(num)
  # your code here
  if num.remainder(5) == 0 && num.remainder(3) == 0
    "FizzBuzz"
  elsif num.remainder(3) == 0
      "Fizz"
  elsif num.remainder(5) == 0
    "Buzz"
  else
    num
  end
end

#binding.pry

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else puts 'Invalid operation!'
  end
end

