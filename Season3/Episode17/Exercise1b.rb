words = ["a", "man", "a", "plan", "a", "canal", "panama"]
blob = ""

words.each do |word|
  blob +=word.upcase+ ""
end

puts blob
