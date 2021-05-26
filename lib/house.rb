# Flocking Rules
# 1. Select the things that are most alike.
# 2. Find the smallest difference between them.
# 3. Make the simplest change that will remove that difference.

# ideas: This is the "animal"
#        This is the "action"

class House
  def line(num)
    "This is #{line_phrase(num)}the house that Jack built.\n"
  end

  def line_phrase(number)
    if number == 1
      ""
    elsif number == 2
      "#{line_array(number)}"
    elsif number == 3
      "#{line_array(number)}"
    elsif number == 4
      "#{line_array(number)}"
    elsif number == 5
      "#{line_array(number)}"
    elsif number == 6
      "#{line_array(number)}"
    elsif number == 7
      "#{line_array(number)}"
    elsif number == 8
      "the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
    elsif number == 9
      "the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
    elsif number == 10
      "the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
    elsif number == 11
      "the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
    elsif number == 12
      "the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in "
    else
      ""
    end
  end

  def line_array(num)
    verses = [
      "the maiden all forlorn that milked ",
      "the cow with the crumpled horn that tossed ",
      "the dog that worried ",
      "the cat that killed ",
      "the rat that ate ",
      "the malt that lay in ",
      ""
    ]
    verses.last(num).join("")
  end

  def recite
    (1..12).collect { |i| line(i) }.join("\n")
  end
end