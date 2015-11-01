Rails.application.routes.draw do
  get 'time/now' => 'time#display_current_time'
  get '/introduce/:name1/and/:name2' => 'introductions#introduce_two_people'
end

