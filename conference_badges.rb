
def badge_maker(name)
  puts "Hello, my name is #{name}."
end


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
