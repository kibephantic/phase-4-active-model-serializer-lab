class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :tags

end
