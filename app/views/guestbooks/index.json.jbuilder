json.array!(@guestbooks) do |guestbook|
  json.extract! guestbook, :id, :email, :note
  json.url guestbook_url(guestbook, format: :json)
end
