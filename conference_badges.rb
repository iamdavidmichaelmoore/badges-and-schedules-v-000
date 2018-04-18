
def badge_maker(name)
  "Hello, my name is #{name}."
end

#takes an array of speaker's names and creates a badge for each in an array. Contains the #badge_maker as a helper method
def batch_badge_creator(list)
  badged_speakers = []
  list.each do |speaker_name|
    badged_speakers << badge_maker(speaker_name)
  end
  badged_speakers
end


def assign_rooms(list)
  room_assignments = []
  num_rooms = 0
  list.each do |speaker_name|
    while num_rooms < list.length
      room_assignments << "Hello, #{speaker_name}! You'll be assigned to room #{num_rooms + 1}!"
      num_rooms += 1
    end
  end
  room_assignments
end

def printer

end
