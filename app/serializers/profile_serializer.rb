class ProfileSerializer < ActiveModel::Serializer
  attributes :author_name, :email, :bio, :avatar_url
end
