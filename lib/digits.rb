class Digits
    def self.break_down_int(num)
      abs_num = num.abs

      d6 = abs_num % 10
      d5 = abs_num % 100 / 10
      d4 = abs_num % 1000 / 100
      d3 = abs_num % 10000 / 1000
      d2 = abs_num % 100000 / 10000
      d1 = abs_num % 1000000 / 100000
  
      "#{d6} #{d5} #{d4} #{d3} #{d2} #{d1}"
    end
  end