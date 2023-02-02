require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

simba = Lion.new("simba")
timone = Meerkat.new("timone")
pumba = Warthog.new("pumba")

puts simba.talk
puts timone.talk
puts pumba.talk
