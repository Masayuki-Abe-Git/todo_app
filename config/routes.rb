Rails.application.routes.draw do
  get 'tasks/index'
  post 'line/bot'
  delete 'tasks/:id/delete' => 'tasks#delete', as: "task_delete"
end
