exercises = {
  reading_doc: 8,
  reading_doc2: 3,
  variable_scope: 10,
  loops1: 10,
  loops2: 10,
  user_input: 10,
  methods: 10,
  return: 10,
  conditionals: 10,
  strings: 10,
  arrays: 10,
  hashes: 10,
  debugging: 10
}

exercise_topic = exercises.keys.sample
puts exercise_topic
exercise_size = exercises[exercise_topic]
exercise_number = rand(1..exercise_size)
puts exercise_number
