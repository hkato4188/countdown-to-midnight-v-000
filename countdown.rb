#write your code here

def countdown(x)
    @b = x.to_i

    while @b > 0
      puts "#{x} SECOND(S)!"
        @b -= 1
    end
  puts "HAPPY NEW YEAR!"
end

countdown
