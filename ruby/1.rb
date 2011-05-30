require "set"
threes = Set.new((3..999).step(3).to_a)
fives = Set.new((5..999).step(5).to_a)
(threes + fives).to_a.inject(0) {|a,b| a + b}
