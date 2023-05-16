def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end
puts admin_login("admin", "12345") # Access granted
puts admin_login("Admin", "12345") # Access granted
puts admin_login("admin", "password") # Access denied

def hows_the_weather(temperature)
  if temperature < 40
    return "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    return "It's a little chilly out there!"
  elsif temperature > 85
    return "It's too dang hot out there!"
  else
    return "It's perfect out there!"
  end
end

puts hows_the_weather(30) # It's brisk out there!
puts hows_the_weather(50) # It's a little chilly out there!
puts hows_the_weather(90) # It's too dang hot out there!
puts hows_the_weather(70) # It's perfect out there!

def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  else
    return number
  end
end

puts fizzbuzz(3) # Fizz
puts fizzbuzz(5) # Buzz
puts fizzbuzz(15) # FizzBuzz
puts fizzbuzz(7) # 7

def calculator(operation, num1, num2)
  case operation
  when "+"
    return num1 + num2
  when "-"
    return num1 - num2
  when "*"
    return num1 * num2
  when "/"
    return num1 / num2
  else
    puts "Invalid operation!"
    return nil
  end
end

puts calculator("+", 5, 2) # 7
puts calculator("-", 10, 4) # 6
puts calculator("*", 3, 6) # 18
puts calculator("/", 10, 5) # 2
puts calculator("foo", 2, 3) # Invalid operation! (returns nil)
