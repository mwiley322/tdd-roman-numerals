# Roman Numeral Converter
# Converts integers to roman numeral strings
puts "HI"
class Converter
  def convert(num)
    if (1..3) === num
      "I"*num
    end
  end
end
