class Profile < ActiveRecord::Base

  def initialize(user)
    @user = user
  end
end
