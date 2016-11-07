class CoachingController < ApplicationController
  STUPID_ANSWERS = ["Silly question bro", "Does it look like I care ?", "What?", "Come at me bro", "Shut the f*ck up"]
  def answer
    @answer = STUPID_ANSWERS[rand(STUPID_ANSWERS.length)]
    @question = params[:query]
    p @question
  end

  def ask
  end
end
