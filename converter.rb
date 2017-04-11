# Roman Numeral Converter
# Converts integers to roman numeral strings
require 'numbers_in_words'


class Converter
  def convert(input)
    if /^\d+$/ =~ input.to_s
      case input
        when 1..3
          ("I" * input)
        when 4
          "IV"
        when 5..8
          "V" + ("I"*(input-5))
        when 9..10
          ("I"*(10-input)) + "X"
      end
    elsif input.match(/^[[:alpha:][:blank:]]+$/)
      NumbersInWords.in_numbers(input.downcase)
    else
      "String cannot be evaluated - check input type or spelling."
    end
  end
end



# class Converter
#   def convert_to_romans(num)
#     case num
#     when 1..3
#       ("I" * num)
#     when 4
#       "IV"
#     when 5..8
#       "V" + ("I"*(num-5))
#     when 9..10
#       ("I"*(10-num)) + "X"
#     end
#   end
# end
