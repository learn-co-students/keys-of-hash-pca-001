class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      arguments.each { |x| array << key if x == value }
    end
    array
  end
end