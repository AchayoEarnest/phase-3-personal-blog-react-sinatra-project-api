class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/create_posts' do
    post_content = Post.all
    post_content.to_json
  end

# Get post based on individual id
  get '/create_posts/:id' do
    post_finder = Post.all.find(params[:id])
    post_finder.to_json(include: :comments)
  end

  get '/create_comments' do
    comment_content = Comment.all
    comment_content.to_json
  end

  # post comments under comments section
  post '/create_comments' do
    comment = Comment.create(
      name: params[:name],
      email: params[:email],
      reply: params[:reply],
      post_id: params[:post_id],
      user_id: params[:user_id]
    ).to_json
  end

# responsible for destroying data from the database
  delete '/create_comments/:id' do
    comment = Comment.all.find(params[:id])
    comment.destroy
    comment.to_json
  end

end