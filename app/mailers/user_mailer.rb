class UserMailer < ApplicationMailer
  def signup_email
    @user = params[:user]

    mail(to: @user.email, subject: 'ユーザー登録完了のお知らせ4')
  end
end
