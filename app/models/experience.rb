class Experience < ActiveRecord::Base
  attr_accessible :end_time, :job_description, :job_title, :start_time
  belongs_to :cv
  has_one :company, :foreign_key => "exp_id"
end
