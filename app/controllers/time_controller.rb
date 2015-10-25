class TimeController < ApplicationController
  def display_current_time
    @what_time_is_it = Time.new
  end
end
