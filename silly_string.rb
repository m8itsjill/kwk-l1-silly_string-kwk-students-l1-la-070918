
# Challenge 1: Fill this string in with your favorite word

your_favorite_word = "rawr"

puts "My favorite word is" +your_favorite_word

# Challenge 2: Capitalize every letter in your_favorite_word using a built in Ruby method

favorite_word_in_all_caps = "rawr" .upcase

puts "MY FAVORITE WORD IS" +favorite_word_in_all_caps

# Challenge 3: Make all the letters of phrase lowercase using a built in Ruby method

phrase = "IM NOT SHOUTING"

lowercased_phrase = phrase # Put a . after phrase and use a String method.

puts lowercased_phrase = "im not shouting"

# Challenge 4: Count how many letters are in that big_word

big_word = "supercalifragilisticexpialidocious"

letter_count = big_word # Put a . after big_word and use a String method.

puts "There are "34" in "supercalifragilisticexpialidocious" 

# Challenge 5: Add "wow" and "mom" to big_word

bigger_word = big_word # Use String concatenation to add "wow" and "mom" to big_word

new_letter_count = bigger_word.size

puts "There are now "40" in "supercalifragilisticexpialidociouswowmom"

# Challenge 6: Capitalize this sentence properly

proper_sentence = "i really like programming." # Put a . after the string to capitalize it properly.

puts proper_sentence

# Challenge 7: String Switcheroo
sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!"

# Swap all `A` for `O`, as well as all `a` for `o`. You need to chain `gsub`s.

sentence = sentence.gsub ("A", "O") + ("a", "o")


puts sentence
