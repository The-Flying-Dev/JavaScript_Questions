# A little bit of classic rock

lyrics = "Is this the real life?"\
         "Is this just fantasy?"\
         "Caught in a landslide,"\
         "No escape from reality."

# Your code goes here

# p lyrics.split(//).uniq

marks = Hash.new(0)

(0...lyrics.length ).each { |i|
    c = lyrics[i]
    
    next if c == ' '

    marks[c] += 1  # add each character to the marks hash with it's value as the number of time it appears in the string
}

for k, v in marks
    puts "character:#{k} - count:#{v}"
end

