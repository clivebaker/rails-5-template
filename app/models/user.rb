# User Class for the application.  current_user made available in the views
class User < ApplicationRecord
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :trackable, :validatable
  serialize :roles, Array
  def role?(role)
    roles.include? role
  end
end
