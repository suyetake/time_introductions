class IntroductionsController < ApplicationController
  def introduce_two_people
    @person1 = params[:name1].capitalize
    @person2 = params[:name2].capitalize
  end
end
