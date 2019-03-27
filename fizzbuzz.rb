# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
<<<<<<< HEAD
  if (num % 3 == 0) && (num % 5 == 0)
    return "FizzBuzz"
    
    elsif num % 5 == 0
    return "Buzz"
    
=======
  
  
  if (num % 3 == 0) && (num % 5 == 0)
    return "fizzbuzz"
    elsif num % 5 == 0
    return "Buzz"
>>>>>>> 57f373163a5318432212f9fb18e63030454270e7
    elsif num % 3 == 0 
    return "Fizz"
    
  end
end