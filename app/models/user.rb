class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :recoverable, :rememberable, :trackable, :validatable
end

#:Add :registerable to devise if you want anyone esle to be able to sign up and be able to Create new posts/projects, 
# Edit or Destroy existing posts/projects.