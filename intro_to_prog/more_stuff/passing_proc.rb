def take_proc(proc2)
  [1,2,3,4,5,6].each do |number|
    proc2.call(number)
  end
end

proc1 = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc1)