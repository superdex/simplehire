json.array!(@candidates) do |candidate|
  json.extract! candidate, :id, :firstname, :lastname, :email, :phone, :resume, :stage, :last_contact
  json.url candidate_url(candidate, format: :json)
end
