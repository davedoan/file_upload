Rails.application.routes.draw do
  mount FileUpload::Engine => "/file_upload"
  resources :users
end
