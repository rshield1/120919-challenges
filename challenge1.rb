=begin
Use the method below that accepts a string as an argument

If that string is a palindrome (the same forwards as it is backwards) AND it
is fewer than 5 letters return 'I am a palindrome!'

If that string is NOT a palindrome AND it is fewer than 5 letters,
return 'I am not a palindrome!'

If that string is both a palindrome AND longer than 5 letters, return
'I am a long palindrome!'

If that string is NOT a palindrome and is shorter than 5 letters, return
'I am a not long and not a palindrome!'
=end


def palindrome(str)

end

#run this file with ruby challenge1.rb
#by using puts before each method call, we are telling ruby to 'puts' out the
#return value of each method call

palindrome('racecar')
  #expected return: 'I am a long palindrome!'
palindrome('did')
  #expected return: 'I am a palindrome!'
palindrome('hi')
  #expected return: 'I am not long and not a palindrome!'
palindrome('goodbye')
  #expected return: 'I am not a palindrome!'
