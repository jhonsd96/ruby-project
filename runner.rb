require 'pp'
require_relative "user"

user = User.new 'lufthansacargo@gmail.com', 'Lufthansa Cargo'

pp user
user.save
