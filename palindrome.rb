def palindromable?(str)
  str_array = str.split('')
  possibility = str_array.select { |x| str_array.count(x).odd? }
  possibility.length == 0 || possibility.uniq.length == 1 ? true : false
end

puts palindromable?("racecar")
