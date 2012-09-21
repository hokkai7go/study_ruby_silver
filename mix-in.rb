#Greetingモジュールの定義
module Greeting
  def say_hello
    puts "Hello."
  end

  def say_good_bye
    puts "Good-bye."
  end
end

#Fooクラスの定義
class Foo
  #Greetingモジュールをinclude
  include Greeting
  #インスタンスメソッドはsayのみ
  def say
    puts "foo"
  end
end

class Bar
  include Greeting
  def say
    puts "bar"
  end
end

#GreetingモジュールのメソッドをFooクラスとBarクラスの
#インスタンスメソッドであるかのように呼び出せる
f = Foo.new
f.say
f.say_hello
f.say_good_bye
b = Bar.new
b.say
b.say_hello
b.say_good_bye
