
def badge_maker(name)
  "Hello, my name is #{name}."
end

#takes an array of speaker's names and creates a badge for each in an array. Contains the #badge_maker as a helper method
def batch_badge_creator(array)
  badged_speakers = []
  array.each do |speaker_name|
    badged_speakers << badge_maker(speaker_name)
  end
  badged_speakers
end


def assign_rooms

end

def printer

end
