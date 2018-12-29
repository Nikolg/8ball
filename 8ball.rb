# encoding: utf-8

answers = File.readlines(__dir__ + "/" + "data/answers.txt", chomp: true, encoding: "UTF-8")
welcomes = File.readlines(__dir__ + "/" + "data/welcomes.txt", chomp: true, encoding: "UTF-8")

puts welcomes.sample
puts "Пожалуйста, подождите..."

sleep(2)
print "\nОтвет: "
puts answers.sample
