class QuizzesController < ApplicationController
  def generate
    amount = params[:amount] || 15
    category = params[:category]
    difficulty = params[:difficulty]

    questions = QuizGeneratorService.new(amount, category, difficulty).fetch_questions

    render json: questions
  end
end
