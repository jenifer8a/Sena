class StudentsController < ApplicationController
  set :views, File.join(APP_ROOT, 'app', 'views', 'students')


  #GET / student/
  get "/" do
    @students = Student.all
    erb :index
  end

#GET / student/new
  get'/new' do
      erb:new
    end

#GET / student/:id
  get "/:id" do
    id = params[:id].to_i
    @student = Student.all[id]
    erb :show
  end

  post '/' do
    student=Student.new(
      student_params
  )
    student.save

    redirect '/students'
  end

  def student_params
    params[:student]
  end
end
