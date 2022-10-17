def admin_login (username,password)
  if ((username=="admin" ||username=="ADMIN") && password=="12345")
      "access granted"
  else
      "access denied"
  end
end
admin_login()

def hows_the_weather(temperature)
  response =  if temperature < 40
                "brisk"
              elsif temperature >= 40 && temperature <= 65
                "a little chilly"
              elsif temperature > 85
                "too dang hot"
              else
                " It's perfect out there! "
              end
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


def calculator(operation, num1, num2)
  case operation
  when "+"
    num1+num2
  when "-"
    num1-num2
  when "*"
    num1*num2
  when "/"
    num1/num2
  else
    puts "invalid operations"
  end
end
calculator("+",3,1)

