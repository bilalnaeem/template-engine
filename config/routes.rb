TemplateEngine::Application.routes.draw do
  resources :hamburgers
  match '/' => "hamburgers#index"
end
