class Site < ActiveRecord::Base
  attr_accessible :name

  validates :name, presence: true

  belongs_to :user
	validates :user_id, presence: true
end
