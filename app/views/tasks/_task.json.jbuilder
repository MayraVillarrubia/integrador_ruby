json.extract! task, :id, :description, :state, :priority, :created_at, :updated_at
json.url task_url(task, format: :json)