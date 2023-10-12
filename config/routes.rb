Rails.application.routes.draw do
  root "tops#goma"
  get 'shimeji', to: 'tops#shimeji'
end
