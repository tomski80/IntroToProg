#
# Exercise 1 from launchschool.com Introduction to programming
#
# Write a program that checks if the sequence of characters "lab" exists
# in the following strings. If it does exist, print out the word.
#

# Const
SEQ   = "lab"


words = [ "laboratory",
          "experiment",
          "Pans Labyrinth",
          "elaborate",
          "polar bear"
        ]

# main()
words.each do |w|
  if w.downcase.include? SEQ
    puts w
  else
    puts "No \"#{SEQ}\" in the #{w}"
  end
end
