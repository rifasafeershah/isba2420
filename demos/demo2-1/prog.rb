
def square(x)
  y = x * x
end

puts(square(10))
  
def mymethod(a=100, b=300, c=200)
  if c > 100
    "c is bigger than 100"
  else
    "c is less than 100"
  end
end

age = 60

if age >= 60
  puts("you are too old")
else
  puts("you are still young")
end

puts("you are too old") if age>=60
puts("you are still young") unless age>=60

puts("******************")

p(mymethod(10, 20, 30))

puts("******************")

p(mymethod(10, 20))
puts "*"*20
p(mymethod)


def welcome(name="Guest")
  puts "welcome, #{name}"
end

welcome("amy")
welcome('yuan')
welcome




