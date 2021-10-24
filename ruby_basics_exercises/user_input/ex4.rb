# # my attempt
# input = nil
# loop do
#   puts ">> Do you want me to print something? (y/n)"
#   input = gets.chomp.downcase
#   next puts ">> Invalid input! Please enter y or n" if input != 'y' && input != 'n'
#   break if input == 'n'
#   break puts "something" if input == 'y'
# end

# solution; easier to read, I got too caught up in using next puts and break puts
choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice) # break if success
  puts '>> Invalid input! Please enter y or n' # display error message at end of loop
end
puts 'something' if choice == 'y'
