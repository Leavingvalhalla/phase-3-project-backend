class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  get '/' do
    Todo.all.to_json
  end

  post '/' do
    task = Todo.create(
      task: params[:task],
      priority_id: params[:priority_id],
      label_id: params[:label_id]
    )
    task.to_json
  end

  patch '/:id' do
    task = Todo.find(params[:id])
    task.update(
      task: params[:task],
      priority_id: params[:priority_id],
      label_id: params[:label_id]
    )
    task.to_json
  end

  delete '/:id' do
    task = Todo.find(params[:id])
    task.destroy
    task.to_json
  end

end
