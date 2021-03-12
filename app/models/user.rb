class User < ApplicationRecord
  validates_uniqueness_of :name

  belongs_to :story
  has_many :choices
end
