class Person
  # your code here
  def initialize(args)
    args.each_key do |key, value|
      self.class.attr_accessor 
      self.send("#{key}=", value)

    end


  end 
end
