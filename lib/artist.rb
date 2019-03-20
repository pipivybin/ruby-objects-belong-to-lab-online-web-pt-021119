class Artist

attr_attributor :artist_name

end

class Author

attr_attributor :author_name



end

class Post

attr_attributor :post_title, :post_author

def initialize(title)
@post_title = title
end

def post_author
  @author_name = @post_author
end

end

class Song

attr_attributor :song_name

end
