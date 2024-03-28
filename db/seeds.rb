# db/seeds.rb

greetings = [
  "Hello, world!",
  "Welcome to our API!",
  "Greetings from Rails!",
  "Good day!",
  "Bonjour!"
]

greetings.each do |greeting|
  Message.create(content: greeting)
end
