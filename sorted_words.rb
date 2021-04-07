=begin

Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array.  The user should be able to add as many words as they like, until they just hit enter to return a blank word. Then sort the array using the sort method and print it out.

=end

user_words = []

def ask_for_word
    print "Please enter a word: "
    gets.chomp
end

loop do
    response = ask_for_word()
    if response == ""
        puts "\nYour List:"
        puts "-" * 30
        puts user_words.sort
        break
    elsif response.index(/[^A-Za-z'-]/)
        puts "That is not a valid word."
    else 
        user_words.push(response)
    end
end

