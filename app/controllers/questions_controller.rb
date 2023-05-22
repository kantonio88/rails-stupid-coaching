class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    @coach_answer = coach_answer(@question)
  end

  def coach_answer(your_message)
    # logic here to generate coach's answer
    if your_message == 'i am going to work'
      'Silly question, get dressed and go to work!'
    else
      # Default answer for other messages
      "I'm sorry, I don't understand your question."
    end
  end
end
