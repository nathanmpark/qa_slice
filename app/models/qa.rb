class Qa < ActiveRecord::Base
  belongs_to :athlete
  has_many :fans
  has_many :questions
end
