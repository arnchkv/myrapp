json.extract! todo, :id, :task, :day, :student_id, :created_at, :updated_at
json.url todo_url(todo, format: :json)
