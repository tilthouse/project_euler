#!/usr/bin/env ruby

# The prime factors of 13195 are 5, 7, 13 and 29.
# 
# What is the largest prime factor of the number 600851475143 ?

def is_prime?(num)
  2.upto(num - 1) do |i|
    return false if num % i == 0
  end
end

n = 600851475143

2.upto(n/2) do |i|
  if (n % i == 0) && (is_prime? i)
    puts "#{i} a factor"
  end
end