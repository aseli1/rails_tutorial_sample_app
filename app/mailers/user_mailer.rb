class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.account_activation.subject
  #
  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.password_reset.subject
  #
<<<<<<< HEAD
  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password reset"
=======
  def password_reset
    @greeting = "Hi"

    mail to: "to@example.org"
>>>>>>> 588f27f45e58307fb131ce9d6b602fb84337bebf
  end
end