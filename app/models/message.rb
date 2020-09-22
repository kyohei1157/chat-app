class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  rails db:migrate
  
  validates :content, presence: true
end
