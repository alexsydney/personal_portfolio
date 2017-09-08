class UserMailer < ApplicationMailer
    default from: 'alex.pham2010@gmail.com'

  def welcome_email(user)
    @user = user
    @url  = 'https://www.google.com/gmail/'
    mail(to: @user.email, subject: 'Welcome to my test email function.')
  end
end
