class Place < ApplicationRecord
  has_many :posts

  scope :newest, -> { order created_at: :desc }
end
