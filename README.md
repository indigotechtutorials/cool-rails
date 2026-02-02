# Looking for a way to make Rails more 😎🆒?

Add this gem and you won't regret it.

`bundle add cool_rails`

Include the CoolRails module on your model

```ruby
class Post < ApplicationRecord
  include CoolRails
end
```
### How to use
```ruby
# Initialize record
Post.🤰(title: "The start of something big")

# Create new record
Post.👶(title: "This is so much cooler")

# Count records
Post.🔢

# Find record by id
@post = Post.👀(id: params[:id])

# Query record
@post = Post.🔎(title: "This is so much cooler")

# Update record
@post.🛠️(title: "Try out a new title ouu")

# Destroy record
@post.💣
```