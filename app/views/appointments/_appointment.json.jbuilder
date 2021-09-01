json.extract! appointment, :id, :appointment_start, :appointment_end, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
