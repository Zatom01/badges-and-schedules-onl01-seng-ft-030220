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
  new_array=[]
  
  hash=Hash.new
  speaker_array.each_with_index do |items, index|
    hash[items]=index+1
  end

  speaker_array.each do |speaker|
    new_array.push( "Hello, #{speaker}! You'll be assigned to room #{hash[speaker]}!")
  end
  
  new_array
  

end
  
  
  
  
def printer(speaker_array)
  batch_badge_creator(speaker_array).each do |element|
    puts element
  end

  assign_rooms(speaker_array).each do |element|
    puts element
  end


end