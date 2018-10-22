require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    binding.pry
    
    self.each do |key,val|
      arguments.each do |arg|
      if val == arg
        array.push(key)
      end
    end
    
    end 
    return array
  end
end