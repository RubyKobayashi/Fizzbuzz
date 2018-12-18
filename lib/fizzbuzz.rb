def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    'fizzbuzz'
  elsif num % 3 == 0
    'fizz'
  elsif num % 5 == 0
    'buzz'
  else
    num
  end

end

# def fizzbuzz(num)
#   num % 3 == 0 && num % 5 == 0 ? 'fizzbuzz' : (num % 3 ==0 ? 'fizz' : (num % 5 == 0 ? 'buzz' : num) )
# end