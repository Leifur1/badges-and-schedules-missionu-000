def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

room = 1
def assign_rooms(attendees)
  attendees.collect do |name|
    room +=1
    "Hello, #{attendees}! You'll be assigned to room #{room}!"
  end
end

def printer
end
