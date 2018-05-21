=begin

filename = "Listerine.txt"

test_string = "I promise that i swear absolutely that " +
              "I will never mention soup again."

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

puts (read_string == test_string
=end

=begin
require 'yaml'

test_array = [['Give quiche a chance'], [3] ,'Third string'
]

test_string = test_array.to_yaml

filename = "RimmerTshirts.txt"

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

read_array = YAML::load read_string

puts(read_string == test_string)
puts(read_array == test_array)
puts read_string
=end


=begin
require 'yaml'

def yaml_save object, filename

  File.open filename, 'w' do |f|

    f.write(object.to_yaml)

  end

end


def yaml_load filename

  yaml_string = File.read filename

  YAML::load yaml_string

end

test_array = ['slick shoes', 'Bully Blinders', 'Pinchers of Peril'

]

filename = 'DatasGadgets.txt'

yaml_save test_array, filename

read_array = yaml_load filename

puts(read_array == test_array)
=end
