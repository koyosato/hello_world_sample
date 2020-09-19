Rails.application.routes.draw do
    # get ‘/homes’がHTTPメソッドとURL、to: ‘homes#index’がコントローラの名前とアクション
    get '/homes', to: 'homes#index'
end
