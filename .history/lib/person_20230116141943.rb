require 'pry'

class Person
  # your code here
  def initialize(args)
    args.each_key do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end 
end

binding.pry