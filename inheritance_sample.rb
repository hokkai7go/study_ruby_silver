class SampleSuper
  def foo
   puts "foo"
  end
  
  def bar
    puts "bar"
  end
end

# SampleSuperを継承したサブクラスSampleSubの定義
class SampleSub  < SampleSuper
# 新たなメソッドの追加
  def baz
    puts "baz"
  end
  # スーパークラスのメソッドを再定義
  def bar
    puts "BAR"
  end
end

a_super = SampleSuper.new
a_sub   = SampleSub.new

a_sub.foo # 継承元のSampleSuperのfooメソッドを読んでいる
puts "a_sub = #{a_sub.class}"

a_sub.bar # SampleSubで再定義されたbarメソッド
a_sub.baz # SampleSubでしか定義されていない新たなメソッド baz
puts
a_super.foo
a_super.bar
a_super.baz #スーパークラスからサブクラスを呼ぼうとした。継承関係にないためNo Method
