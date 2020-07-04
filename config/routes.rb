Rails.application.routes.draw do
  root 'statics#project'
  get 'statics#team'
end
