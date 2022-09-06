class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/create_posts" do
    create_post = Post.all
    create_post.to_json
  end

end