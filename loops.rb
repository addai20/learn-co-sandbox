

def tripled_nums(numbers)
trip_nums = []
numbers.each do |nums|
  trip_nums << nums * 3
  end
  return trip_nums
end

puts tripled_nums([1,2,3,4,5,6])