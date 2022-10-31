class AccountsController < ApplicationController

  def show
    @user = User.find(params[:id])
    #ログインしているユーザーと同じならプロフィール画面に遷移
    if @user == current_user
      redirect_to profile_path
    end
  end

end