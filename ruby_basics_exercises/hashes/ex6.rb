numbers = {
  high:   100,
  medium: 50,
  low:    10
}

# maps from the hash into an array
half_numbers = numbers.map { |key, number| number / 2 }

p half_numbers
