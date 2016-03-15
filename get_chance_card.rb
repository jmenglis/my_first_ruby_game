# monopoly chance cards

def get_chance_cards
  chance_cards = ['Get out of Jail Free','You are required to got Jail Now','Give up everything now']
  p 'You have selected a chance card'
  chance_cards.sample
end

# function that gets random SAMPLE
# of each card that returns that random SAMPLE

get_chance = get_chance_cards
# then p the output

p get_chance


