# def in_america(str)
#   puts str + ' only in America!'
# end
#
# in_america('whatever')

# def thirds(x, y)
#   x = x.to_f
#   y = y.to_f
#   result = x + y
#   puts result / 3
# end
#
# thirds(2,3)
# thirds(5,4)
#
# person = {
#   'first_name' => 'Aaron',
#   'last_name' => 'Brown',
#   'birthday' => '7/22/89',
#   'interests' => ['cooking', 'eating', 'coding']
# }
#
# puts person['first_name']
# puts person['last_name']
# puts person['birthday']
# person['interests'].each do |i|
#   puts i
# end

# def prize()
#   puts 'pick a door a or b'
#   door = gets.chomp
#   if door == 'a'
#     puts 'you win'
#   elsif door == 'b'
#     puts 'you lose'
#   end
# end
#
# prize()



# def is_friend
#   names = ['Ming', 'Alpha', 'Drew', 'Ildar', 'Rodrigo']
#   for i in 0..names.length-1
#     puts names[i] + ' is my friend'
#   end
# end
#
# is_friend

# num = [5000, 3, 5, 500, 1234]
#
# def max_num(arr)
#   current_num = 0
#   for i in 0..arr.length-1
#     if current_num < arr[i]
#       current_num = arr[i]
#       i += 1
#     end
#   end
#   puts current_num
# end
#
# puts max_num(num)

# make = [:toyota, :tesla]
# model = ["Prius", "Model S"]

# def to_hash(x, y)
#   obj = {}
#   for i in 0..x.length-1
#     obj[x[i]] = y[i]
#   end
#   obj
# end
#
# puts to_hash([:toyota, :tesla], ["Prius", "Model S"])

# for i in 1..100
#   if i % 3 === 0 && i % 5 === 0
#     puts 'fizzBuzz'
#   elsif i % 3 === 0
#     puts 'Fizz'
#   elsif i % 5 === 0
#     puts  'Buzz'
#   else
#     puts i
#   end
# end
#
# 99.step(1, -1) do |i|
#   if  i < 2
#     puts i.to_s + " bottle of root beer on the wall, "  + i.to_s + " bottle of root beer...take one down, pass it around " + (i - 1).to_s + " bottles of root beer on the wall"
#   elsif i == 2
#     puts i.to_s + " bottles of root beer on the wall, " + i.to_s + " bottles of root beer...take one down, pass it around " + (i - 1).to_s + " bottle of root beer on the wall,"
#   else
#     puts i.to_s + " bottles of root beer on the wall, " + i.to_s + " bottles of root beer...take one down, pass it around " + (i - 1).to_s + " bottles of root beer on the wall,"
#   end
# end
