Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'hello/:name' => 'welcome#say_hello_to_someone'
  get 'hello/:name1/:name2' => 'welcome#say_hello_to_two_people'
  get 'time/now' => 'time#display_current_time'
  get ':name1/and/:name2' => 'introductions#introduce_two_people'
end

