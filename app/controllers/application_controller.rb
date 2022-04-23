class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get '/todos' do
    Todo.all.to_json
  end

  post '/todos' do
    task = Todo.create(
      task: params[:task],
      priority_id: params[:priority_id],
      label_id: params[:label_id]
    )
    task.to_json
  end

  patch '/todos/:id' do
    task = Todo.find(params[:id])
    task.update(
      task: params[:task],
      priority_id: params[:priority_id],
      label_id: params[:label_id]
    )
    task.to_json
  end

  delete '/todos/:id' do
    task = Todo.find(params[:id])
    task.destroy
    task.to_json
  end

  get '/labels' do
    Label.all.to_json
  end

  get '/labels/:id' do
    label = Label.find(params[:id])
    label.to_json
  end

  post '/labels' do
    label = Label.create(label_name: params[:label_name])
    label.to_json
  end

  delete '/labels/:id' do
    label = Label.find(params[:id])
    label.destroy
    label.to_json
  end

  get '/todos/priority' do
  Todo.all.order('priority_id').to_json
  end

  get '/todos/alphabetical' do
    Todo.all.order('task asc').to_json
  end

  get '/todos/time_created' do
    Todo.all.to_json
  end

end
