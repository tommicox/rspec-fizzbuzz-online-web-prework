# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(theNumber)
  if theNumber % 3 == "Fizz"
    return "Fizz"
  end
  
    if theNumber % 5 == "Buzz" 
      return "Buzz"
    end
    
   if theNumber  % 15 == "FizzBuzz"
     return "FizzBuzz"
  end
end