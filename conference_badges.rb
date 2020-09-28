def badge_maker(name)
  return "Hello, my name is #{name}." 
end

def batch_badge_creator(speakers)
  speaker_badges = []
  speakers.each do |i|
    speaker_badges << (badge_maker(i))
  end
  speaker_badges
end

def assign_rooms(speakers)
  assigned_room = []
   speakers.each_with_index do |assign, index|
     assigned_room << "Hello, #{assign}! You'll be assigned to room #{index+1}!"
   end 
   assigned_room
end 

def printer(speakers)
  batch_badge_creator(speakers).each do |output|
    puts output
  end
  assign_rooms(speakers).each do |assign|
    puts assign
  end 
end