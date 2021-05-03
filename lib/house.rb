# Too much. :) Try starting from scratch, and do only the bare minimum to get the "line" tests to pass. Then get the "recite" method to pass by doing the most simple thing you can but leveraging your line method. The current implementation doesn't hit the marks for the three qualities of shameless green.

class House
  def line(num)
    case num
    when 1
      "This is the house that Jack built.\n"
    when 2
      "This is the malt that lay in the house that Jack built.\n"
    else
      "nil"
    end
  end
end