10.times do |i|
    puts "#{i} hello, world!"
end

arr = ["배터리", "비행기", "자동차"]

arr.each do |x|
  puts x
end

arr.each_with_index do |x, index|
  puts "#{index + 1}. 너는 전생에 #{x} 였을 수 있어"
end

puts " 너는 전생에 #{arr.sample} 이었어!"