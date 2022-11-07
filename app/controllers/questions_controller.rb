class QuestionsController < ApplicationController
  def home
  end
  def ask

  end
  def answer
    @query = params[:question]
    if @query == "I am going to work"
      @answer = "Great !"
    elsif @query == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @query = params[:question]
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
