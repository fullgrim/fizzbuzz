def fizzbuzz_1
  i=0
  while i<100 do
    i+=1
    if i%3==0 && i%5==0
      puts 'FizzBuzz'
    elsif i%3==0
      puts 'Fizz'
    elsif i%5==0
      puts 'Buzz'
    else
      puts i
    end
  end
end

def fizzbuzz_2
  puts (1..100).map {|i|
    fizz = i % 3 == 0 ? 'Fizz' : nil
    buzz = i % 5 == 0 ? 'Buzz' : nil
    fizz || buzz ? "#{ fizz }#{ buzz }" : i }
end
