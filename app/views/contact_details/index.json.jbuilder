json.array!(@contact_details) do |contact_detail|
  json.extract! contact_detail, :id, :name, :tagline, :about, :address, :phone, :email, :facebook, :twitter, :linkedin
  json.url contact_detail_url(contact_detail, format: :json)
end
