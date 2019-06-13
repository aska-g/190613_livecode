require_relative "lion"
require_relative "meerkat"
require_relative "warthog"


animals = []

simba = Lion.new('Simba')
pumba = Warthog.new('Pumba')
timon = Meerkat.new('Timon')

puts simba.eat('Antelope')
puts pumba.eat('bug')
puts timon.eat('Snickers')
