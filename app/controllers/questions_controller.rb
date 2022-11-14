class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @result = nil
    @questions = params[:question]
    if @questions == "I am going to work"
        return @result ="great"
     elsif @questions == "?"
      return @result = " Silly question, get dressed and go to work!."
     else
      return @result =  "I don't care, get dressed and go to work!"
    end
  end
end
