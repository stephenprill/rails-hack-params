class User < ActiveRecord::Base

  validates :name, :email, :date_of_birth, presence: true

end
