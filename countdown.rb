#write your code here

def countdown(int)
    i = int.to_i
    while i > 0
        puts "#{i} SECOND(S)!"
        i -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
    i = int.to_i
    while i > 0
        puts "#{i} SECOND(S)!"
        i -= 1
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end

