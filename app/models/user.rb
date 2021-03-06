class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  belongs_to :location
  belongs_to :usertype
  has_many :items
  
  def name
    "#{first_name} #{last_name}"
  end
end
