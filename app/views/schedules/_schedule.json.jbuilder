json.extract! schedule, :id, :title, :start_date, :end_date, :week_end, :content, :created_at, :updated_at
json.url schedule_url(schedule, format: :json)
