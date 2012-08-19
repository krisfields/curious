class Answer < ActiveRecord::Base
  attr_accessible :content, :question_id, :title, :user_id
  belongs_to :user
  belongs_to :question
end
