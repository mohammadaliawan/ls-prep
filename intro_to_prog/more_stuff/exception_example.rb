names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name} has #{name.length} letters in it"
  rescue
    puts "something went wrong!"
  end
end
