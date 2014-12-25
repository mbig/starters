print("Please enter your first name: ")
firstName = gets
print("Please enter your last name: ")
lastName = gets
print("What year were you born? ")
birthYear = gets
age = 2014 - Integer(birthYear)

print(firstName.chomp + " " + lastName.chomp + " is ", age , " years old.\n")

