json.array!(@tasks) do |task|
  json.extract! task, :id, :summary, :content, :todo, :task_id, :scheduled
  json.url task_url(task, format: :json)
end
