class CountriesController < ApplicationController
	def index
		@countries = Country.all
	end

	def new
	end

	def show
		binding.pry
		begin
			@country = Country.find(params[:id])
		rescue Exception => e
			Rails.logger.info "Something went wrong: #{e}"
		end
	end

	def create
	end

	def edit
	end

	def update
	end

	def destroy
	end
end
