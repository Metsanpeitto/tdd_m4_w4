class Solver
  def factorial(num)
    if num > -1
      (1..num).inject(:*) || 1
    else
      'Only numbers larger than 0 please'
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    response = num.to_s
    puts (num % 3).zero?
    response = 'fizz' if (num % 3).zero?
    if (num % 5).zero?
      if response == 'fizz'
        response += 'buzz'
      else
        response = 'buzz'
      end
    end
    response
  end
end
