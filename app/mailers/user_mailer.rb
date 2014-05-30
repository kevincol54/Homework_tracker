class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def comment_email (comment)
    @comment = comment
    @user_comment = comment.commentable
    @user = @user_comment.comments.map(&:user)
    mail(to: @user.map(&:email).uniq, subject: 'New Comment')

    # we need to find all of the users from the comment stream
    # to do so we need:
    # submission/assignment
    # object = comment.commentable
    # all of the users who have commented on the submission or assignment
    # object.comments
    #   [ comment, comment, comment, comment]
    # user_array = object.comments.map(&:user)
    #go through each loop to find list each user

    
  end
end
