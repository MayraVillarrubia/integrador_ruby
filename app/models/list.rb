class List < ApplicationRecord
	has_many :tasks, -> { order('priority ASC')}
end
