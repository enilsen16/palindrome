def palindromable?(str)
  str_array = str.split('')
  uniq_array = str_array.uniq
  uniq_array.select! { |x| str_array.count(x).odd? }
  result = uniq_array.length == 0 || uniq_array.length == 1
  puts result
  result
end

palindromable?("racecar")
