class Question < ActiveRecord::Base
  belongs_to :qa
  belongs_to :fan
  has_many :answers
end
