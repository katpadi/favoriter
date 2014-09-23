json.array!(@hashtags) do |hashtag|
  json.extract! hashtag, :id, :content, :user_id
  json.url hashtag_url(hashtag, format: :json)
end
