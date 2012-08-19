class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :questions
  has_many :answers
end
