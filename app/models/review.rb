class Review < ActiveRecord::Base
  belongs_to :restaurant

  validates :rating, presence: true,
                     allow_blank: false,
                     numericality: { only_integer: true },
                     :inclusion => 0..5

  validates :content, presence: true, length: { minimum: 1 }

  validates :restaurant, presence: true

end
