class Education < ActiveRecord::Base
  attr_accessible :activities, :degree, :end_time, :name, :start_time
  belongs_to :cv
end
