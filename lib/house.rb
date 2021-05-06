class House
  def line(num)
    line_of_house = define_house
    case num
    when 1
      line_of_house[0]
    when 2
      line_of_house[1]
    when 3
      line_of_house[2]
    when 4
      line_of_house[3]
    when 5
      line_of_house[4]
    when 6
      line_of_house[5]
    when 7
      line_of_house[6]
    when 8
      line_of_house[7]
    when 9
      line_of_house[8]
    when 10
      line_of_house[9]
    when 11
      line_of_house[10]
    when 12
      line_of_house[11]
    end
  end

  def recite()
    lines = define_house
    lines.join("\n")
  end

  def define_house
    house = []
    house.push("This is the house that Jack built.\n")
    house.push("This is the malt that lay in the house that Jack built.\n")
    house.push("This is the rat that ate the malt that lay in the house that Jack built.\n")
    house.push("This is the cat that killed the rat that ate the malt that lay in the house that Jack built.\n")
    house.push("This is the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n")
    house.push("This is the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n")
    house.push("This is the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n")
    house.push("This is the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n")
    house.push("This is the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n")
    house.push("This is the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n")
    house.push("This is the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n")
    house.push("This is the horse and the hound and the horn that belonged to the farmer sowing his corn that kept the rooster that crowed in the morn that woke the priest all shaven and shorn that married the man all tattered and torn that kissed the maiden all forlorn that milked the cow with the crumpled horn that tossed the dog that worried the cat that killed the rat that ate the malt that lay in the house that Jack built.\n")
    return house
  end
end