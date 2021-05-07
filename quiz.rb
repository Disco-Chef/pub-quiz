# TO DO:
# This is the file that you will run in your terminal with: ruby quiz.rb

# Don't forget, if you are storing your questions in a json or csv file, you will need to
#                                                  parse that file first to get the data!

puts '-----------------------------------------------'
puts '---      !Welcome to the Wagon Pub-Quiz!    ---'
puts "-   This quiz's theme is: ~LoCkDoWn MaDnEsS~  -"
puts '-----------------------------------------------'

lives_count = 3
23.times do
  print '🚌'
  sleep(0.1)
end
puts ''

puts "You have: #{lives_count} lives."
puts 'Every time you get a question wrong, you loose a life.'
