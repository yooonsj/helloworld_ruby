puts('아이디를 입력하세요.')
input_id = gets.chomp()
members = ['egoing', 'leezche', 'grapittie']
for member in members do
  if member == input_id
    puts('Hello!, ' + member)
    exit
  end
end

puts('Who are you?')
