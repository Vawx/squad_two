class Project < ActiveRecord::Base
  has_and_belongs_to_many :profiles
  has_one :user
end