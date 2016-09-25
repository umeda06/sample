# クラス定義、メソッド定義
class Dog
	Country = "America"

	def initialize
		puts "initialize"
	end
	
	def say
		puts "bowwow"
		raise "例外発生！"
	end
end


# クラス定数、メソッド呼び出し、例外処理
puts Dog::Country
wanko = Dog.new
begin
	wanko.say
rescue StandardError => ex
	puts ex.class.name
	puts ex.message
ensure
	
end


# Mix-in(モジュールの実装をクラスまたはモジュールに組み込む)
include Math
puts sqrt(2)


