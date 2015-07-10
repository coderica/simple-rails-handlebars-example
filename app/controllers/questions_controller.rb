class QuestionsController < ApplicationController

  def index
  	@questions = [
  		{
	  		title: "I Mustache You a Question",
	  		votes: 12,
	  		id: 1,
	  		content: "Do handlebar puns amuse you, or annoy you? #rhetorical"
	  	},
	  	{
	  		title: "LET'S DO ANOTHER",
	  		votes: 5,
	  		id: 2,
	  		content: "That last question was rhetorical because I really don't need your opinions."
	  	}]
  	render json: @questions
  end

end