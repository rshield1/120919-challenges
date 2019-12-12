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


def palindrome(arg)

end

#run this file with ruby challenge1.rb
#by using puts before each method call, we are telling ruby to 'puts' out the
#return value of each method call

puts palindrome('racecar')
  #expected output: 'I am a long palindrome!'
puts palindrome('did')
  #expected output: 'I am a palindrome!'
puts palindrome('hi')
  #expected output: 'I am not long and not a palindrome!'
puts palindrome('goodbye')
  #expected output: 'I am not a palindrome!'
