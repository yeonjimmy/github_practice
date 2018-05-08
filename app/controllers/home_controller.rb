class HomeController < ApplicationController
  def index
  end

  def result
    @name1=params[:name]
    @birth1=params[:birth]
    
    color=['블랙', '그레이', '핑크', '그린', '파란', '남색']
    food=['팝콘', '족발', '너구리', '김치찌개', '계란', '붕어빵']
    @result1 = color.sample(1)
    @result2 = food.sample(1)
  end
end
