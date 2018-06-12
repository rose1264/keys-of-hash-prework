class Hash
  def keys_of(*arguments)
    map do |key, value|
      (arguments.include?(value) ? key : nil).compact
    end
  end
end
