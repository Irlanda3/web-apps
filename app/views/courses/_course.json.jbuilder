json.extract! course, :id, :name, :semester, :classroom, :professor_id, :created_at, :updated_at
json.url course_url(course, format: :json)
