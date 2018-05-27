#write your code here

def countdown(integer)
  while integer > 0 
    puts "#{integer} SECOND(S)!"
    integer -= 1 
  end 
  "HAPPY NEW YEAR"
end

def countdown_with_sleep(integer)
  countdown(integer)
  sleep(1)
end