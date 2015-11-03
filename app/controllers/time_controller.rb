class TimeController < ApplicationController
  def display_current_time
    @what_time_is_it = Time.new

    @local_display_time = @what_time_is_it.localtime.rfc2822
    @local_offset_time = @local_display_time.to_s.last(5)

    @utc_display_time = @what_time_is_it.utc.rfc2822.to_s.chop.chop.chop.chop.chop
    @utc_display_time = @utc_display_time + ' UTC +00:00'

  end
end
