puts "HELLO, THIS IS A GROCERY STORE!"

loop do
  input = gets.chomp
  if input == ""
    puts "HELLO?!"
  elsif input == input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
  elsif input.upcase != "GOODBYE!"
    puts "NO, THIS IS NOT A PET STORE"
  elsif input == "GOODBYE!"
    puts "ANYTHING ELSE I CAN HELP WITH?"
    break
  end
end

loop do
  input = gets.chomp
  if input == ""
    puts "HELLO?!"
  elsif input == input.downcase
    puts "I AM HAVING A HARD TIME HEARING YOU."
  elsif input.upcase != "GOODBYE!"
    puts "NO, THIS IS NOT A PET STORE"
  elsif input == "GOODBYE!"
    puts "THANK YOU FOR CALLING!"
    break
  end
end
