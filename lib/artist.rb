class Artist

attr_accessor :name

end

class Author

attr_accessor :name

end

class Post

attr_accessor :title, :author

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
