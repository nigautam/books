class WelcomeMailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.welcome_mailer.signup.subject
  #
  def signup(email)
   

    mail to: email, subject: "Welcome to cloud library!"
  end
end
