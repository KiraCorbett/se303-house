# Flocking Rules
# 1. Select the things that are most alike.
# 2. Find the smallest difference between them.
# 3. Make the simplest change that will remove that difference.

# ideas: This is the "animal"
#        This is the "action"

class House
  def line(num)
    case num
    when 1
      "This is #{phrase}"
    when 2
      "#{phrase}"
    when 3
      "This is the rat that ate the malt that lay in #{phrase}"
    when 4
      "This is the cat that killed the rat that ate the malt that lay in #{phrase}"
    when 5
      "This is the dog that worried the cat that killed the rat that ate the malt that lay in #{phrase}"
    when 6
      "This is the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in #{phrase}"
    when 7
      "This is the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in #{phrase}"
    when 8
      "This is the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in #{phrase}"
    when 9
      "This is the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in #{phrase}"
    when 10
      "This is the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in #{phrase}"
    when 11
      "This is the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in #{phrase}"
    when 12
      "This is the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in #{phrase}"
    else
      "nil"
    end
  end

  def phrase(num)
    case num
    when 2
      "This is the malt that lay in "
    else
      "the house that Jack built.\n"
    end
  end

  def recite
    (1..12).collect { |i| line(i) }.join("\n")
  end
end