class Solver
  def factorial(n)
    if n > -1
      (1..n).inject(:*) || 1
    else
      'Only numbers larger than 0 please'
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    response = n.to_s
    puts (n % 3).zero?
    response = 'fizz' if (n % 3).zero?
    if (n % 5).zero?
      if response == 'fizz'
        response += 'buzz'
      else
        response = 'buzz'
      end
    end
    response
  end
end
