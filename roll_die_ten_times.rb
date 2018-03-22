rolls=[]

i=0
while i <10
  temp = Random.rand(1..6)
  puts "The result of your roll is #{temp}."
  i+=1
  rolls << temp
  if i == 9 && !(rolls.include?(6))
    i=8
  end
end
