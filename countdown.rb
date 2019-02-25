#write your code here

def countdown(num)
  while num > 0
   puts "#{num} SECOND(S)!"
   counter -= 1
  end
end

def countdown_with_sleep(num)
  while num > 0 
  puts "#{num} SECOND(S)!"
  sleep(1)
  
end
