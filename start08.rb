#!/usr/bin/ruby

answer = "Watson\n"
for i in 0..2
   print("What is the computer that played on Jeopardy?: ")

   ans = gets
       if ans == answer
         puts("You are correct")
         exit
       end

        if i == 2
           break
        end

puts("Please try again")

end

puts("The correct answer is Watson")
