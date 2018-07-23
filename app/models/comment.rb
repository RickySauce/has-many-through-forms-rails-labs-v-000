class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post
  accepts_nested_attributes_for :user
  validates :content, presence: true
  validates :user_id, presence: true
  validates :post_id, presence: true

end
