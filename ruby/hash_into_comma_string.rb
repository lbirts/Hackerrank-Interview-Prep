def list names
  # TODO
  # names.map(&:values)
  names.map { |n| n[:name] }.join(", ").reverse.sub(",", "& ").reverse
end
