#!/usr/bin/ruby
#Methods



def square(num)
   num * num
end

def power(base, exp)
   product = 1
   while exp > 0
      product *= base
      exp -= 1
   end
   return product
end


def power2(base, exp)
       return base**exp
end

number = 2
numbersq = square(number)
print(numbersq, "\n")
print(power(numbersq, 3))
print(power2(numbersq, 3))
print(power2(numbersq, 0))

