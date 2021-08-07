#メンタークラスの定義
class Mentor
  
  #オブジェクト変数
  attr_accessor :name
    
  #初期化用メソッド
  def initialize(name)
    self.name = name
  end
  
  #仕事を紹介するメソッド
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

#Railsメンタークラスの定義
class RailsMentor < Mentor

  #仕事を紹介するメソッド（更新）
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

  #インスタンスの生成
  kirameki = Mentor.new("煌木")
  akaide = RailsMentor.new("赤出")
  
  #インスタンスの使用
  kirameki.job
  akaide.job
