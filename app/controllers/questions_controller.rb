class QuestionsController < ApplicationController
  # we come from the routes
  # here we have teh method also called ACTIONS
  # and now we go to the view ... *html.erb
  def home
  end

  def ask
  end

  def answer
    @question = params[:question]

    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.ends_with?("?")
      @answer = "silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
