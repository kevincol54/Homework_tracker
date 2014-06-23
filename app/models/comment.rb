class Comment < ActiveRecord::Base
  belongs_to :commentable, polymorphic: true
  belongs_to :user
  # before_create :comment_email

  # def comment_email
  #   UserMailer.comment_email(self).deliver
  # end
end
