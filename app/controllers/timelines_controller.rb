class TimelinesController < ApplicationController
  before_action :authenticate_user!

  def show
    # pluck-指定した引数を配列で取得
    user_ids = current_user.followings.pluck(:id)
    @articles = Article.where(user_id: user_ids)
  end
end