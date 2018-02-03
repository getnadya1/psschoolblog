class Post < ActiveRecord::Base
    belongs_to :user
    has_many :post_likes 
    validates :title, :body, presence: true
    
    def word_count
        body.split(" ").count
    end
    
    def pretty_word_count
        "This post has #{word_count} words."
    end
    
    def character_count
    end
    
    def pretty_character_count
    end
    def self.titles
        Post.pluck(:title)
    end
end

    

