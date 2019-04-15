json.extract! project, :id, :nom, :description, :lien, :created_at, :updated_at
json.url project_url(project, format: :json)
