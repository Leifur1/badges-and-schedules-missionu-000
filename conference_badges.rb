class conference_badges
  def badge_maker(name)
    badges = []
    attendees << name
    attendees.each do |i|
       badges << "Hello, my name is #{attendees}."
    end
    badges
  end
end
