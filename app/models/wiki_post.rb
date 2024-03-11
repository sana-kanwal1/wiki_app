class WikiPost < ApplicationRecord
  has_one_attached :image
  belongs_to :author
  validates :title, presence: true, uniqueness: true
end
