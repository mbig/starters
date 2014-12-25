print("Please enter your first name: ")
firstName = gets
print("Please enter your last name: ")
lastName = gets
print("What year were you born? ")
birthYear = gets
age = 2014 - Integer(birthYear)
ageTen = age + 10

print(firstName.chomp + " " + lastName.chomp + " is ", age , " years old.\n")
print("In 10 years you will be ", ageTen, " years old.\n")
if (age > 60)
puts("You are a senior citizen")
end

