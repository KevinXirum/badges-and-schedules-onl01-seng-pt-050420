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

def assign_rooms(speakers)
  assign = []
  speakers.each_with_index {|speaker,index
  assign.push ("Hello, #{speaker}! You'll be assigned to room #{index+1}!")}
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