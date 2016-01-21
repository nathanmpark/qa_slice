class Question < ActiveRecord::Base
  belongs_to :qa_session
  belongs_to :fan
  has_many :answers
end
