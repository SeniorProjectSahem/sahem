class Item < ActiveRecord::Base
  belongs_to :User
  belongs_to :Category
end
