hand ="グー"
if hand =="グー"
  puts "出した手はグーです"
end

if hand !="チョキ"
  puts "出した手はチョキではありません"
end

if (hand =="グー") || (hand =="パー") 
  #()つけなくてもいいが、
  #区切りを分かりやすくしている
   puts "出した手はグーまたはパーです" 
end
