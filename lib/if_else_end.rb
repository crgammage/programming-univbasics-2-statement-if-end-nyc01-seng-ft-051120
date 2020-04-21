current_time = Time.now
time = current_time.to_i
if time.even?
  puts "Even!"
end
if time % 2 != 0
  puts "Odd!"
end
