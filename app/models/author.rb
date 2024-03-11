class Author < ApplicationRecord
    has_many :wiki_posts
    validates :name, :email, presence: true
    validates :email, uniqueness: true
end
