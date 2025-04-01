Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # 
  # /topって検索したら、homesコントローラの中のtopアクションが呼び出されるという意味
  get 'top' => 'homes#top'
end
