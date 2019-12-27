class Group < ApplicationRecord
  has_many :users, through: :user_groups
  has_many :user_groups
  validates :name, preference: true, uniqueness: true
end
