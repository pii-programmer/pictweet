class Tweet < ApplicationRecord
  belongs_to :user
  has_many :comments

  # imageも空で投稿できないように
  validates :text, :image, presence: true

end
