class Comment < ApplicationRecord
  belongs_to :user
  has_many :prototype

  validates :content, presence: true
  
end
