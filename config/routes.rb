Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/:id', to: 'students#info'
  get '/students/highest-grade', to: 'students#highest_grade'
end
