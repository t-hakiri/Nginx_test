module Types
  class BlogType < Types::BaseObject
    name "Blog"
    field :id, ID, null: false
    field :title, String, null: false
    field :text, String, null: false
  end
end
