require 'compass'
require 'modular-scale'
require 'breakpoint'

Compass::Frameworks.register("singularitygs", :path => "#{File.dirname(__FILE__)}/..")

module SingularityGS
  VERSION = "0.0.13"
  DATE = "2012-09-28"
end