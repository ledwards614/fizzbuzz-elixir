

    defmodule FizzBuzz do
      def fizzbuzz(num) when rem(num, 15) == 0, do: "FizzBuzz"
      def fizzbuzz(num) when rem(n, 03) == 0, do: "Fizz"
      def fizzbuzz(num) when rem(num, 05) == 0, do: "Buzz"
      def fizzbuzz(num),                      do: num
    end
