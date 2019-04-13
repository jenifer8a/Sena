class StudentsController < ApplicationController
  set :views, File.join(APP_ROOT, 'app', 'views', 'students')

#GET / student/
  get "/" do
    @students = Student.all
    erb :index

#GET / student/:id
get "/:id" do
  id = params[:id]
  @student = Student.all[id]
  erb :show

  end
end
