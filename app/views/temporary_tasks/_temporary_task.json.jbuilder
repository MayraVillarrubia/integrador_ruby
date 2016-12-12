json.extract! temporary_task, :id, :start_date, :end_date, :created_at, :updated_at
json.url temporary_task_url(temporary_task, format: :json)