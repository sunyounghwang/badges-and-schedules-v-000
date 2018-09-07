def badge_maker(name)
  badge = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |attendee| "Hello, my name is #{attendee}." }
end

def assign_rooms(attendees)
  i = 0
  attendees.map do |attendee|
    i+= 1
    "Hello, #{attendee}! You'll be assigned to room #{i}!"
  end
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  badges.each { |badge| puts badge }
  room_assignments.each { |room| puts room}
end
