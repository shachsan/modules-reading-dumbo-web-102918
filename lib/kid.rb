require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './a'
class Kid
  include FancyDance::InstanceMethods
  include FancyDance::ClassMethods

  attr_accessor :name
  def initialize(name)
    @name = name
  end
end
