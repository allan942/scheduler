class SectionsController < ApplicationController
	def index
		@sections = Section.all
	end
	def show
		@section = Section.find(params[:id]);
		@comments = @section.comments
		@new_comment = Comment.new
	end
end
