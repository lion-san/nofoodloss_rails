class Item < ActiveRecord::Base
  has_many :item_comments
  has_one :exchange
  belongs_to :category
  belongs_to :item_status
  belongs_to :exchange_method
  belongs_to :user
end
