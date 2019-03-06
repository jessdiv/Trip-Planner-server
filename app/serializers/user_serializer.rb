class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username, :role, :phone, :created_at, :updated_at, :last_login
end
