json.extract! student, :id, :roll, :name, :class, :remarks, :created_at, :updated_at
json.url student_url(student, format: :json)
