#!/usr/bin/ruby


print("Enter a grade: ")
grade = Integer(gets)

case grade
     when 90..100
       lettergrade = "A"
     when 80..89
       lettergrade = "B"
     when 70..79
        lettergrade = "C"
     when 60..69
         lettergrade = "D"
     else
        lettergrade = "F"
end

puts(lettergrade)
