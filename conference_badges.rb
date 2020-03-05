speakers=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end




def batch_badge_creator(speakers_array)
  badge_messages_array=[]
  speakers_array.each do |speaker|
    badge_messages_array.push(badge_maker(speaker))
  end
  return badge_messages_array
end


  


def assign_rooms(speaker_array)


  hash=Hash.new
  speaker_array.each_with_index do |items, index|
    hash[items]=index+1
  end

  speaker_array.each do |speaker|
    puts "Hello, #{speaker}! You'll be assigned to room #{hash[speaker]}!"
  end

end
  
  
# def printer
#   puts batch_badge_creater(speakers)
#   puts assign_rooms(speakers)