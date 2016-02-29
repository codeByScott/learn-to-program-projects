# That ask method I showed you was OK, but I bet you could do better. 
# Try to clean it up by removing the answer variable. 
#You’ll have to use return to exit from the loop. 
#(Well, it will get you out of the whole method, 
# but it will get you out of the loop in the process.) 
# How do you like the resulting method? 
# I usually try to avoid using return (a personal preference), 
# but I might make an exception here.

def ask(question)
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == 'yes' || reply == 'no') 
      if reply == 'yes'
        return true 
      else
        return false 
      end 
    else
      puts 'Please answer "yes" or "no".' 
    end
  end
end

puts 'Hello, and thank you for taking the time to answer some questions.' 
puts
ask 'Do you like eating tacos?' 
ask 'Do you like eating sopapillas?'
wets_bed = ask 'Do you wet the bed?'
puts 'Just a few more questions...'
sleep 1
ask 'Do you like drinking horchata?' 
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING:'
puts 'Thank you for your time!' 
puts
#puts "They wet the bed" if wets_bed
#puts "They either do not wet the bed, or they are lying." if !wets_bed
puts wets_bed

# ----- Chris Pine's Solution -----------
def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    
    return true if reply == 'yes'
    return false if reply == 'no'
    
    puts 'Please answer "yes" or "no".'
  end
  answer
end

puts(ask('Do you like eating tacos?'))