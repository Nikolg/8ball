answers = File.readlines(__dir__ + "/" + "data/answers.txt", chomp: true)
welcomes = File.readlines(__dir__ + "/" + "data/welcomes.txt", chomp: true)

puts welcomes.sample
puts "Пожалуйста, подождите..."

sleep(2)
print "\nОтвет: "
puts answers.sample