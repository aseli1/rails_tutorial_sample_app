# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at
  # http://localhost:3000/rails/mailers/user_mailer/account_activation
  def account_activation
    user = User.first
    user.activation_token = User.new_token
    UserMailer.account_activation(user)
  end

  # Preview this email at
  # http://localhost:3000/rails/mailers/user_mailer/password_reset
  def password_reset
<<<<<<< HEAD
    user = User.first
    user.reset_token = User.new_token
    UserMailer.password_reset(user)
  end
=======
    UserMailer.password_reset
  end

>>>>>>> 588f27f45e58307fb131ce9d6b602fb84337bebf
end