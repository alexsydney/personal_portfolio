class ApplicationMailer < ActionMailer::Base
  default from: 'alex.pham2010@gmail.com'
  layout 'mailer'
end

# app/mailers/user_mailer.rb
class UserMailer < ApplicationMailer
end
