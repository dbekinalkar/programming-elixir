fizzbuzz = fn
  0, 0, _t  -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, v -> "#{v}"
end

IO.puts fizzbuzz.(0, 0, 1)
IO.puts fizzbuzz.(0, 1, 1)
IO.puts fizzbuzz.(1, 0, 1)
IO.puts fizzbuzz.(1, 1, 1)
