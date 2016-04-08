class Project < ActiveRecord::Base
	#scope :almost_completed, -> {where('percent_complete > 75.0')}
	validates_presence_of :title, :description, :percent_complete
    has_many :tasks
end

