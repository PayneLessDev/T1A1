skills = ["Python", "Ruby", "Bash", "Git", "HTML", "TDD", "CSS", "JavaScript"]
skillValue = [1,2,4,8,16,32,64,128]
userScore = Array.new
codeScore = Array.new

for i in 0...skills.length do
  puts "What is your skill in #{skills[i]}"
  ans = gets.chomp.to_i
  userScore.push(ans)
end

for i in 0...userScore.length do
  val1 = skillValue[i]
  val2 = userScore[i]
  total = val1 * val2
  codeScore.push(total)
end

totalScore = codeScore.sum

skillWeight = Hash[skills.zip(skillValue)]
result = Hash[skills.zip(codeScore)]

puts "-------------------------------------"
puts "Your total score is #{totalScore}"
puts "--------------------------------------"
puts "Your lowest skill is #{codeScore.min}"
puts "--------------------------------------"
result.each do |l, s|
  puts "#{l} : #{s}"
end
puts "--------------------------------------"
puts "The weight for each skill is"
skillWeight.each do |s, v|
  puts "#{s} : #{v}"
end
puts "--------------------------------------"
