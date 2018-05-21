
=begin
read_birth_dates_string = File.read filename
read_birth_dates_hash = YAML::load read_birth_dates_string

puts (read_birth_dates_string == birth_dates_strings)
puts (read_birth_dates_hash == birth_dates_hash)
=end

filename = 'birth_dates.txt'
read_birth_dates = File.read filename

birth_dates_hash = {}

read_birth_dates.each_line do |l|

  line = l.split(':')
  #puts line.is_a? Array
  birth_dates_hash[line.first] = line.last

end

puts 'enter name'
input = gets.chomp

birth_dates_hash.each do |k, v|
  if input == k
    puts "and #{k}\'s birth date is: #{v}"
    #puts ' and ' + k + '\'s birth date is: ' + v
  end
end
