# Question 1
def lovefor(n)
  "I love you for #{n} years"
end

puts lovefor(3)
puts "-" * 50

# Question 2
def guess(name)
  correct_name = "isba"
  if name.downcase == correct_name
    "You guessed right!"
  else
    "You guessed wrong"
  end
end

puts guess("yuan")
puts guess("isba")
puts "-" * 50

# Question 3
def pattern(n)
  n.downto(1) { |i| puts "*" * i }
end

pattern(5)
pattern(10)
puts "-" * 50

# Question 4
def create_hash(blockbusters)
  hash = {}
  blockbusters.each do |actor, movie|
    hash[actor] = movie
  end
  hash
end

blockbusters = [['jacky chan', 'the foreigner'],
                ['marisa tomei', 'my cousin vinny'],
                ['drew barrymore', '50 first dates']]
puts create_hash(blockbusters)
puts "-" * 50

# Question 5
def construct_deck(numbers, suits)
  deck = []
  suits.each do |suit|
    numbers.each do |number|
      deck << [number, suit]
    end
  end
  deck
end

numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ['spades', 'hearts', 'diamonds', 'clubs']
deck = construct_deck(numbers, suits)
puts deck.inspect
