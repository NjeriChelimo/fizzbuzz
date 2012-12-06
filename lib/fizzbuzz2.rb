def fizzbuzz(range)
    range.each do |i|
        shout = ""
        shout += "Fizz" if i % 3 == 0
        shout += "Buzz" if i % 5 == 0
        puts shout unless shout.empty?
    end
end

#fizzbuzz((0..100))
