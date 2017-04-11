# Roman Numeral Converter
# Converts integers to roman numeral strings
puts "HI"
class Converter
  def convert(num)
    if /^\d+$/ =~ num.to_s
      case num
        when 1..3
          ("I" * num)
        when 4
          "IV"
        when 5..8
          "V" + ("I"*(num-5))
        when 9..10
          ("I"*(10-num)) + "X"
        end
    # elsif /[a-zA-Z]/ ~= num
    #   puts 'String has letters'
    # else
    #   puts "String has no numbers or letters and cannot be evaluated."
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
