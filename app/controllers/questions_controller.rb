class QuestionsController < ApplicationController

  QUESTIONS = {
  1 => { ask: "I am going to work", answer: "Great!" },
  2 => { ask: "I work", answer: "!", },
}


  def ask
  end

  def answer
    if params[:food_type].include? '?'
      @cool = "dumb question go work"
     return @cool

    elsif params[:food_type] == "I am going to work"
      @cool = "Great"

    else
      @cool = "don't understand"
    end



  #     @questions = QUESTIONS.select do |id, q|
  #     q[:ask] == params[:food_type]
  # end
end

  def home
    # @questions = QUESTIONS.select do |id, q|
    #   q[:ask] == params[:food_type]
    #   # @questions = "dsdas"
    # end

end
end
