def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |badge|
    badges.push ("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(array)
  assign = []
  counter = 0
  array.each do |name|
    counter += 1
   room_array.push ("Hello, #{name}! You'll be assigned to room #{counter}!")
 end 
 return room_array
end

def printer(array)
  batch_badge_creator(array) do |value|
    puts value
  end
  
  assign_rooms(array) do |value|
    puts value
  end
  return printer(array)
end