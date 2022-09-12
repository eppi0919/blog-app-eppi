class HomeController < ApplicationController
  def index
    # renderは表示する
    # home/indexはhomeのindex.html.erb
    # render 'home/index'を書かなくても実行可
    # render 'home/index'
    @title = 'デイトラ'
  end

  def about

  end
end
