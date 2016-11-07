class CoachingController < ApplicationController


  def answer

  @question = params[:question]
  @answer = coach_answer(@question)
  end

  private

  def coach_answer(question)
    if question == "shit"
      return "no"
    else
      return "ok whatever"
  end
end
end


