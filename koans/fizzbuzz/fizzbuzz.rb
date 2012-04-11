def fizzbuzz(start_range, end_range)  
  result = ''
  (start_range..end_range).each { |i|
    m3 = i.modulo(3) == 0
    m5 = i.modulo(5) == 0
    
    result += ',' unless result.empty? 
    case
      when (m3 and m5) then result += 'FizzBuzz'
      when m3 then result += 'Fizz'
      when m5 then result += 'Buzz'
      else result += i.to_s
    end
  }
  
  result
end

puts fizzbuzz(ARGV[0].to_i, ARGV[1].to_i)