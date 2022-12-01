# fav_food = []
# 5.times do
#   puts "What is your favorite food?"
#   food = gets.chomp
#   fav_food << food
# end
# p fav_food
# count = 0 
# fav_food.each do |food|
#   count = count + 1
#   # puts "#{count} + "." + " " #{food}"
#   puts "#{count}." + " " + "#{food}"
# end

bank_info = []
5.times do 
  people = {}
  puts "What is your first name?"
  first_name = gets.chomp
  people["first_name"] = first_name
  puts "What is your last name?"
  last_name = gets.chomp
  people["last_name"] = last_name
  puts "What is your email?"
  email = gets.chomp
  people["email"] = email
  bank_info << people
end
p bank_info