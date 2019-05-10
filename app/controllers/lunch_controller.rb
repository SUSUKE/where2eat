class LunchController < ApplicationController
      def go #メソッドgoを定義
      	  eataries = Eatery.all
	  @recommend = eataries.sample #変数recomendに配列eatriesから一つとって返す（sampleメソッド）
	  	       		       #@は他のところでも使えるようにするため
      end
end
