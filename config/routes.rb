Rails.application.routes.draw do
  get 'introduce/:name1/and/:name2' => 'welcome#hello'

  get 'hello' => 'welcome#hello'

  get 'hello/:name1' => 'welcome#hello'

  get 'time/now' => 'welcome#time'
end
