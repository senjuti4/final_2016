json.array!(@reviews) do |review|
  json.extract! review, :id, :location, :description, :video_url, :picture_url, :comment, :rating
  json.url review_url(review, format: :json)
end
