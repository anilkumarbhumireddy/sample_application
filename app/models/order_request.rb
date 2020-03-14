class OrderRequest < ApplicationRecord
	has_many :orders, class_name: "SimpleOrder" , as: :request
end
