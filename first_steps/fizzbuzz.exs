helper = fn
  0, 0, _t  -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, v -> "#{v}"
end

fizzbuzz = fn
  n -> helper.(rem(n, 3), rem(n, 5), n)
end

IO.puts fizzbuzz.(10)
IO.puts fizzbuzz.(11)
IO.puts fizzbuzz.(12)
IO.puts fizzbuzz.(13)
IO.puts fizzbuzz.(14)
IO.puts fizzbuzz.(15)
