class SimpleOrder < ApplicationRecord
	belongs_to :request , polymorphic: true
end

