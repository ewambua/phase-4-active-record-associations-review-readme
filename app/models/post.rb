class Post < ApplicationRecord
    belongs_to :author

    post = Post.first
    post.author
end
