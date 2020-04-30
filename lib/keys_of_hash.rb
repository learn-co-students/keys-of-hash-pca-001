require 'pry'
class Hash
  def keys_of(*arguments)
    self.select {|elem, value| arguments.include? value }.keys
  end
end