class Helpers

  def self.current_user(session)
    @user = User.find(session[:user_id])
    @user
  end
binding.pry
  def self.is_logged_in?(session)
    @user.id == session[:user_id]
  end

end
