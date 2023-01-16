class Person
  # your code here
  def initialize(args)
    args.each_key do |key, value|
      attr_accessor 
      self.send("{key} =" value)
      self.send("#{key}=", value)

    end


  end 
end
