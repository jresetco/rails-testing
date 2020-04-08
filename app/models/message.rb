class Message < ApplicationRecord
  has_one :response

  validates :header, presence: true
  validates :body, presence: true


end
