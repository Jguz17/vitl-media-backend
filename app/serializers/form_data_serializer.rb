class FormDataSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :message, :created_at
end
