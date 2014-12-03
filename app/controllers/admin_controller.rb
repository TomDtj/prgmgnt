class AdminController < ApplicationController
  def index
    @totalproject = Project.count()
  end
end
