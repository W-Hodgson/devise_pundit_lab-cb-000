class UserPolicy < ApplicationPolicy
  def index?
    user.admin?
  end

  def show?

  end
end
