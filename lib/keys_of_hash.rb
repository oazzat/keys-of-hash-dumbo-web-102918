require "pry"

class Hash
  def keys_of(arguments)
    array = []
    var = Hash[arguments]
    binding.pry
    array.push(var)
    return array
  end
end