puts "🌱 Seeding spices..."

# Seed your database here
ruby  = Post.create(title: "Ruby on Rails", body: "Ruby on Rails is one of the best framework out there for Ruby. If you are a beginner i'd suggest trying out sinatra before you start Ruby on Rails")
js  = Post.create(title: "JavaScript", body: "Js is one of the best framework out there for for web functionality. If you are a beginner i'd suggest trying out Js  before moving to React JS framework")
php  = Post.create(title: "php", body: "Php is one of the best backend out there for Ruby. If you are a beginner i'd suggest trying out php as soon as possible")
kotlin  = Post.create(title: "kotlin", body: "King C is one of the best framework out there for Kotlin. If you are a beginner i'd suggest trying out Kotlin before you start Android Studio")


earnest = User.create(username: "Earnest")
james = User.create(username: "James")
omondi = User.create(username: "Omondi")
arnold = User.create(username: "Arnold")
jackson = User.create(username: "jackson")

Comment.create(reply: "Awesome content", post_id: js.id, user_id: earnest.id)
Comment.create(reply: "I love it", post_id: js.id, user_id: arnold.id)
Comment.create(reply: "Am a big fan of this", post_id: ruby.id, user_id: omondi.id)
Comment.create(reply: "cool stuff", post_id: php.id, user_id: james.id)
Comment.create(reply: "I love it", post_id: kotlin.id, user_id: earnest.id)

puts "✅ Done seeding!"




