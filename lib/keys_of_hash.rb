require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    binding.pry
    
    self.each do |key,val|
      if val == arguments
        array.push(key)
      end
    
    end 
    return array
  end
end