# ���l���e����
suuti = 123

# �����񃊃e����
mojiretu = "1 + 1 = #{1 + 1}"

# �z�񃊃e����
hairetu = [0, 1, 2]

# �n�b�V�����e����
hassyu = {"Ruby" => 1, "Python" => 2, "Perl" => 3}


# ��������
if (1..100) === suuti then
	puts "1..100"
elsif (101..200).member?(suuti) then
	puts "101..200"
else
	puts "201.."
end

case suuti
when 1..100
	puts "1..100"
when 101..200
	puts "101..200"
else
	puts "201.."
end


# �J��Ԃ�
i = 0
while i < 3 do
	puts i
	i = i + 1
end

for i in 0...3 do
	puts i
end

3.times do |i|
	puts i
end

hairetu.each do |i|
	puts i
end

hassyu.each do |key, value|
	puts "#{key}: #{value}"
end


