def log_in
  visit('/users/sign_up')
  fill_in(:user_email, with: "adaymesagc@gmail.com")
  fill_in(:user_password, with: "12345678")
  fill_in(:user_password_confirmation, with: "12345678")
  click_button("Sign up")
end