class Simon < ApplicationRecord
  has_many :users, through: :dpls
  has_many :dpls , dependent: :destroy
end
