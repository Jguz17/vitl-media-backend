class FormDataSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :message, :source, :created_at
end
