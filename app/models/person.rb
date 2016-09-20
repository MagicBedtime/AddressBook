class Person
  include Mongoid::Document
  field :first_name, type: String
  field :last_name, type: String
  field :email, type: String
  field :address_one, type: String
  field :address_two, type: String
  field :city, type: String
  field :state, type: String
  field :zip, type: String
  field :phone, type: String
end
