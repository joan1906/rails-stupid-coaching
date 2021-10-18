class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:ask].end_with?("?")
        @answer = "Silly question, get dressed and go to work!"
    elsif params[:ask] == "I am going to work right now!"
        @answer = "Great!"
    else
        @answer = "I don't care, get dressed and go to work!"
    end
    @answer
  end
end
