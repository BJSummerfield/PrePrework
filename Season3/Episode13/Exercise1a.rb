counter = 0               # 1
8.times do                # 2
  if counter.even?        # 3 9 14 19 24 29 34 38
  else                    # 5 10 15 20 25 30 35 39
    puts "Odd"            # 6 11 16 21 26 31 36 40
  end                     # 7 12 17 22 27 32 37 41
  counter = counter + 1   # 8 13 18 23 28 33 37 42
end                       # 43

puts "That was fun!"      # 44