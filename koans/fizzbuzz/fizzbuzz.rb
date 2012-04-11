def fizzbuzz(start_range, end_range)
  (start_range...end_range).each { |i|
    x = ''
    x += 'Fizz' if i % 3 == 0
    x += 'Buzz' if i % 5 == 0
    puts(x.empty? ? i : x)
  }
end

fizzbuzz(ARGV[0].to_i, ARGV[1].to_i)
