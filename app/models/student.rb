class Student < ApplicationRecord
	has_many :students, dependent: :destroy
end
