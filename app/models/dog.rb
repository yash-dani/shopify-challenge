class Dog < ApplicationRecord
	has_many_attached :images do |attachable|
    	attachable.variant :thumb, resize: "100x100"
    end
    has_one_attached :avatar do |attachable|
    	attachable.variant :thumb, resize: "100x100"
    end
end
