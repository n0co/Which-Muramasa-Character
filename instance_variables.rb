
# @randnum = 1 + rand(6)

# puts @randnum

# characters = ['kageyaki', 'hikaru', 'chachamaru', 'muramasa', 'akito', 'subaru', 'ichinose']

# assign a random character from muramasa. if "muramasa" or "kageyaki" is assigned, then call the user "you have been chosem. zenakusousatsu"
class Muramasa
  def initialize
    @characters = ['kageyaki', 'hikaru', 'chachamaru', 'muramasa', 'akito', 'subaru', 'ichinose']
  end

  def character
    @chosen_character = @characters.sample
  end

  def chosen
    @chosen_character
  end
end

pick = Muramasa.new
pick.character
chosen_character = pick.chosen
#puts chosen_character

if chosen_character == 'muramasa' or chosen_character == 'kageyaki'
  puts 'you are ' + chosen_character
  puts 'you have been chosen. zenakusousatsu'
else
  puts 'you are ' + chosen_character
end
 