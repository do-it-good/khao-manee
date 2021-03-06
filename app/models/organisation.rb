class Organisation < ApplicationRecord
  has_many :organisations_tags
  has_many :organisations_users

  has_many :tags, through: :organisations_tags
  has_many :users, through: :organisations_users
end
