class QuestionsController < ApplicationController

  def ask
  end

  def respond
    @question = params[:question]
    if @question == "I am going to work"
      @answer = "Great!"

    elsif @question.match("?")
      @answer = "Silly question, get dressed and go to work!"

    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
