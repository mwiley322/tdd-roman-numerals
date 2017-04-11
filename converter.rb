# Roman Numeral Converter
# Converts integers to roman numeral strings
puts "HI"
class Converter
  def convert(num)
    case num
    when 1..4
      ("I" * num)
    when 4
      "IV"
    when 5..8
      "V" + ("I"*(num-5))
    when 9..10
      ("I"*(10-num)) + "X"
    end
  end
end
