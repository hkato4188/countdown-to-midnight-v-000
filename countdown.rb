#write your code here

def countdown(x)
    x = x.to_i

    while x > 0
      puts "#{x} SECOND(S)!"
        x -= 1
    end
  puts "HAPPY NEW YEAR!"
end

countdown
