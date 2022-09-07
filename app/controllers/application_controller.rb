class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/create_posts' do
    post_content = Post.all
    post_content.to_json
  end

# Get post based on individual id
  # get '/create_posts/:id' do
  #   post_finder = Post.find(params[:id])
  #   post_finder.to_json
  # end

  post '/create_comments/:id' do
    comment = Comment.creare(reply: params[:reply])
    comment.to_json
  end

end