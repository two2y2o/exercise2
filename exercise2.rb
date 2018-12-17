#文字を出力するコード
puts "Hello, World!"
#シングルクォーテーションでの記述
puts 'Single Hello World'
#ダブルクォーテーションでの記述
puts "Double Hello World"
#数字の出力
puts 3
#文字列にする
puts "1 + 2"
#四則演算
puts 2 + 2
puts 3 - 3
puts 4 * 4
puts 5 / 5
#複数演算もできるよ
puts 2 + 2 + 2
#数字を文字列に変換
puts "2 + 2" + 4.to_s

#データ型を確かめる
p "1"
p 1
puts 2
p "2"

#改行せずに文字列を利用する
print "お", "は", "よ", "う"
puts " "
#ヒアドキュメントを使う
puts <<~TEXT
おはようございます
私の名前は　やつおです
谷尾と書いて　やつおと読みます
よろしくお願いします。
TEXT

#nameが変数
#斎藤が変数に格納する値
name = "斎藤"
item = "book"
price = 10000

puts "Hello!#{name}"
puts <<~TEXT
本日の目玉商品は#{item}です！
値段は#{price}円です！
TEXT
