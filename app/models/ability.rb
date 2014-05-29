class Ability
  include CanCan::Ability

  def initialize(user)
    
    if user.admin?
        can :manage, :all
    else
        can :read, Location 
        can :read, Course, id: user.courses.map(&:id)
        can :read, Assignment
        can :read, Submission, :user_id => user.id   
    end

  end
end
