# Makes badges
# RETURNS A STRING *
def badge_maker(name)
   return "Hello, my name is #{name}."
end

#batch_badge_creator
#RETURNS ARRAY OF BADGE MESSAGES *

def batch_badge_creator(names)
  names_w_msg = []
  names.each do |name|
    names_w_msg << badge_maker(name)
  end
  return names_w_msg
end


# Assigns exactly 1 room to each speaker
# RETURNS A STRING
# INDEXES BEGIN AT 0 SO MUST ADD 1 TO INDEX *
def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index do |speaker, idx|  
    assignments << "Hello, #{speaker}! You'll be assigned to room #{idx+1}!"
  end
  return assignments
end

# Outputs the  RESULTs BATCH_BADGE_CREATOR and ASSIGN_ROOMS
def printer
  puts batch_badge_creator
  puts "\n" # adds empty line for readability
  puts assign_rooms.each do |ele| 
    puts ele
  end
end