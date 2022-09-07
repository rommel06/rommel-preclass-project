def find_name(age_value)
  # Create a Hash of names
  names = { april: 21, apple: 24, shiela: 26 }

  # Go through each names:
  names.each do |name, age|
    # Check if age is equal to age that we are trying to find:
    if age == age_value
      # Return name
      return name
    end
  end
end

p find_name(24)