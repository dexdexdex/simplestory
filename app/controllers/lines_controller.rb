class LinesController < ApplicationController
	def new
		@line = Line.new
		@lines = Line.find(:all)
		@lastLine = Line.find(:last)
	end

	def create
		@line = Line.new(params[:line])
		if @line.save
			redirect_to new_line_path
		end

	end


end
