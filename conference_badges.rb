def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |attendee| "Hello, my name is #{attendee}." }
end

def assign_rooms(attendees)
  attendees.each_with_index.map {|attendee, i| "Hello, #{attendee}! You'll be assigned to room #{i + 1}!"} 
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges.each { |badge| puts badge }
  room_assignments.each { |room| puts room}
end
