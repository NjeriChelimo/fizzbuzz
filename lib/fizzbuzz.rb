module FizzBuzz
  class Fizzer
    def three(no)
      return true if no % 3 == 0
    end

    def five(no)
      return true if no % 5 == 0
    end

    def three_five(no)
      return true if three(no) && five(no)
    end

    def control(no)
      p "FizzBuzz" if three(no) && five(no)
      p "Fizz" if three(no) && !five(no)
      p "Buzz" if five(no) && !three(no)
    end

    def fizzbuzz(range)
      range.each { |i| control(i) }
    end
  end
end
