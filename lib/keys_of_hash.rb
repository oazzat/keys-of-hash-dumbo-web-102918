require "pry"

class Hash
  def keys_of(arguments)
    array = []
    binding.pry
    var = Hash[arguments]
    binding.pry
    array.push(var)
    
    return array
  end
end