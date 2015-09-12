json.array!(@patients) do |patient|
  json.extract! patient, :id, :Firstname, :Lastname, :Email, :PPSN, :Address
  json.url patient_url(patient, format: :json)
end
