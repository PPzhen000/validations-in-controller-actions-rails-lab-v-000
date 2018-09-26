class Author < ActiveRecord::Base
  validates :name, presence: true
  validate :email, uniqueness: true
end
