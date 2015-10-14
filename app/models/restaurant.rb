class Restaurant < ActiveRecord::Base
  has_many :reviews, :dependent => :delete_all

  validates :name, presence: true, length: { minimum: 1 }, allow_blank: false

  validates :address, presence: true

  validates :category, presence: true, allow_blank: false, inclusion: { in: %w(chinese italian french japanese belgian) }

end
