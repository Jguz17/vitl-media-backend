class LandingPageSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :phone, :emailCheckbox, :phoneCheckbox, :source, :created_at
end
