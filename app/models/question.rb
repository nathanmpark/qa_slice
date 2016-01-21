class Question < ActiveRecord::Base
  belongs_to :fan, through: :qa_sessions
  has_one :answer
end
