class LunchController < ApplicationController
      def go #メソッドgoを定義
      	  eataries = ['松のや', 'あすかて食堂', 'te.to.te', 'トタンコットンカフェ', '711で弁当'] #配列eatariesを作成し、文字列を格納する
	  @recommend = eataries.sample #変数recomendに配列eatriesから一つとって返す（sampleメソッド）
	  	       		       #@は他のところでも使えるようにするため
      end
end
