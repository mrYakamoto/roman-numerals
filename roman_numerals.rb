# def convert_to_roman(arabic_number)
#   arr = []
#   if arabic_number >= 1000
#     (arabic_number / 1000).times {|n| arr.push("M") }
#     arabic_number = arabic_number % 1000
#   end
#   if arabic_number >= 500
#     (arabic_number / 500).times {|n| arr.push("D") }
#     arabic_number = arabic_number % 500
#   end
#   if arabic_number >= 100
#     (arabic_number / 100).times {|n| arr.push("C") }
#     arabic_number = arabic_number % 100
#   end
#   if arabic_number >= 50
#     (arabic_number / 50).times {|n| arr.push("L") }
#     arabic_number = arabic_number % 50
#   end
#   if arabic_number >= 10
#     (arabic_number / 10).times {|n| arr.push("X") }
#     arabic_number = arabic_number % 10
#   end
#   if arabic_number >= 5
#     (arabic_number / 5).times {|n| arr.push("V") }
#     arabic_number = arabic_number % 5
#   end
#   if arabic_number >= 1
#     (arabic_number / 1).times {|n| arr.push("I") }
#   end
#   arr.join('')
# end



def convert_to_roman(arabic_number, options = {})
  arr = []
  if options[:modern] == true
    if arabic_number >= 1000
      (arabic_number / 1000).times {|n| arr.push("M") }
      arabic_number = arabic_number % 1000
    end
    if arabic_number >= 900
      arr.push("CM")
      arabic_number -= 900
    end
    if arabic_number >= 500
      (arabic_number / 500).times {|n| arr.push("D") }
      arabic_number = arabic_number % 500
    end
    if arabic_number >= 400
      arr.push("CD")
      arabic_number -= 400
    end
    if arabic_number >= 100
      (arabic_number / 100).times {|n| arr.push("C") }
      arabic_number = arabic_number % 100
    end
    if arabic_number >= 90
      arr.push("XC")
      arabic_number -= 90
    end
    if arabic_number >= 50
      (arabic_number / 50).times {|n| arr.push("L") }
      arabic_number = arabic_number % 50
    end
    if arabic_number >= 40
      arr.push("XL")
      arabic_number -= 40
    end
    if arabic_number >= 10
      (arabic_number / 10).times {|n| arr.push("X") }
      arabic_number = arabic_number % 10
    end
    if arabic_number == 9
      arr.push("IX")
      arabic_number = 0
    end
    if arabic_number >= 5
      (arabic_number / 5).times {|n| arr.push("V") }
      arabic_number = arabic_number % 5
    end
    if arabic_number == 4
      arr.push("IV")
      arabic_number = 0
    endgit
    if arabic_number >= 1
    (arabic_number / 1).times {|n| arr.push("I") }
    end
    arr.join('')
  else
    if arabic_number >= 1000
      (arabic_number / 1000).times {|n| arr.push("M") }
      arabic_number = arabic_number % 1000
    end
    if arabic_number >= 500
      (arabic_number / 500).times {|n| arr.push("D") }
      arabic_number = arabic_number % 500
    end
    if arabic_number >= 100
      (arabic_number / 100).times {|n| arr.push("C") }
      arabic_number = arabic_number % 100
    end
    if arabic_number >= 50
      (arabic_number / 50).times {|n| arr.push("L") }
      arabic_number = arabic_number % 50
    end
    if arabic_number >= 10
      (arabic_number / 10).times {|n| arr.push("X") }
      arabic_number = arabic_number % 10
    end
    if arabic_number >= 5
      (arabic_number / 5).times {|n| arr.push("V") }
      arabic_number = arabic_number % 5
    end
    if arabic_number >= 1
      (arabic_number / 1).times {|n| arr.push("I") }
    end
    arr.join('')
  end
end










