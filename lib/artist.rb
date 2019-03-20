class Artist

attr_accessor :name

end

class Author

attr_accessor :author_name

end

class Post

attr_accessor :post_title, :post_author

def initialize(title)
@post_title = title
end

def post_author
  @author_name = @post_author
end

end

class Song

attr_accessor :song_name

end
