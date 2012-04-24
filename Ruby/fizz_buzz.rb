def fizzbuzz(n)
  l = (1..n).map do |i|
    if i % 15 == 0
      'FizzBuzz'
    elsif i % 5 == 0
      'Buzz'
    elsif i % 3 == 0
      'Fizz'
    else
      i
    end
  end
  l.each { |s| p s }
end

fizzbuzz 30
