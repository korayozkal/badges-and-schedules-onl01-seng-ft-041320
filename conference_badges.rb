
def badge_maker(name)
return "Hello, my name is #{name}."
end 


def batch_badge_creator(attendees)
  badge_list = []	  
  attendees.collect { |badges| badge_maker(badges) }
end 

def assign_rooms(name)
  rooms = []

  name.each.with_index(1) do |name, room_assignment|
    rooms << room_assignments = "Hello, #{name}! You'll be assigned to room #{room_assignment}!"
  end
  rooms

def printer(attendees)
  batch_badge_creator(attendees).each {|hello| 
  puts hello}
  assign_rooms(attendees).each {|room| 
  puts room}
end
