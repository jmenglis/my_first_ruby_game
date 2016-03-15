
def get_command_line_arguments
  ARGV # special arguments stream akak (array)
end

args = get_command_line_arguments # call the method and assign the last value to args
p args # log (p) our args
guess = args[0] # our first argument is our guess

def guess_number(guess)
  secret_number = 7
  guess = guess.to_i #.to_integer parseInt(guess)
  if guess == nil
      p 'no number entered'
      return 'no number entered'
  end
  if guess > 7
    p 'Guess was too high.'
  elsif guess < 7
    p 'Guess was too low'
  else p 'Congrats, you did it!'
  end
end

# guess_number(guess)



args.each do |guess|
  p 'This guess was: ' + guess
  guess_number(guess)
end
