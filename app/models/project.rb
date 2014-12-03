class Project < ActiveRecord::Base
  has_many :projectlogs, :dependent => :destroy
end
