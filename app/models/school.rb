class School < ApplicationRecord
	has_many :streams, dependent: :destroy
end
