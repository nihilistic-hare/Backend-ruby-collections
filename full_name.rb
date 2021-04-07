def ask_question(question)
    print question
    gets.chomp
end

names = [ask_question("What's your first name? "),
         ask_question("What's your middle name? "),
         ask_question("What's your last name? ")]


puts "Hello, #{names.join(' ')}!"