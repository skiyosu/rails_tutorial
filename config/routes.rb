Rails.application.routes.draw do
  get 'sstatic_pages/home'

  get 'sstatic_pages/help'

 root "application#hello"
end
