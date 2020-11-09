# app/controller/questions_controller.rb
class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:question]
  end
end
