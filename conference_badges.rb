
def badge_maker(name)
return "Hello, my name is #{name}."
end 


def batch_badge_creator(attendees)
  badge_list = []	  
  attendees.collect { |badges| badge_maker(badges) }
end 

def assign_rooms(attendees)
  room_assignments=[]
  attendees.collect { |rooms|  badge_maker(rooms)}
return Hello, #{attendees} You'll be assigned to room #{rooms}!"
end

