require_relative 'animal'
require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

nicola_cat = Animal.new('Olive')
# cast of the lion king
nala = Lion.new('Nala')
simba = Lion.new('Simba')
timon = Meerkat.new('Timon')
pumba = Warthog.new('Pumba')

animals = [simba, nala, timon, pumba]

animals.each do |animal|
  # puts animal.talk
end

p timon.eat('a scorpion')
p simba.eat('a gazzelle')
