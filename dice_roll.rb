
def dice_roll
  dice_sides = [1,2,3,4,5,6]
  p 'You have rolled the dice!'
  dice_sides.sample # .sample()
end

roll_value = dice_roll # call dice_roll()

p roll_value
