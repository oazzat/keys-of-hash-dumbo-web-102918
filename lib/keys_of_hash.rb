require "pry"

class Hash
  def keys_of(arguments)
    array = []
    
    self.each do |key,val|
      if val == arguments
        array.push(key)
        return array
      end
    
    end 
  end
end