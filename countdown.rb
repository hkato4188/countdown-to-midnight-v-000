#write your code here

def countdown(x)
    while x > 0
      puts "#{x} SECOND(S)!"
        x -= 1
    countdown_with_sleep
    end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  n = 1
  while n > 0
  sleep 1
  n -= 1
  end
end
