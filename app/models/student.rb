class Student < ApplicationRecord
	belongs_to :stream
	has_one :school, through: :stream
end