def random
  n = rand(15)
  n < 5 ? random : n
end

puts random