require 'pry'

class Hash
  def keys_of(*arguments)
    animal_array = []
    self.each do |key, value|
      arguments.each do |x|
        animal_array << key if x == value
      end
    end
    animal_array
  end
end