# Flocking Rules
# 1. Select the things that are most alike.
# 2. Find the smallest difference between them.
# 3. Make the simplest change that will remove that difference.

class House
  def line(num)
    "#{intro} #{verse.last(num).join("")}the house that Jack built.\n"
  end

  def verse
    verses = [
      "the horse and the hound and the horn that belonged to ",
      "the farmer sowing his corn that kept ",
      "the rooster that crowed in the morn that woke ",
      "the priest all shaven and shorn that married ",
      "the man all tattered and torn that kissed ",
      "the maiden all forlorn that milked ",
      "the cow with the crumpled horn that tossed ",
      "the dog that worried ",
      "the cat that killed ",
      "the rat that ate ",
      "the malt that lay in ",
      ""
    ]
  end

  def intro
    "This is"
  end

  def recite
    (1..12).collect { |i| line(i) }.join("\n")
  end
end

class PirateHouse < House
  def intro
    "Thar be"
  end
end

class RandomHouse < House
  def line(number)
    "#{intro} #{verse.sample(number).join(" ")}the house that Jack built.\n"
  end
end

class RandomPirateHouse < House
  def intro
    "Thar be"
  end

  def line(number)
    "#{intro} #{verse.sample(number).join(" ")}the house that Jack built.\n"
  end
end