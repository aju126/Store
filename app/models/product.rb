class Product
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :price, type: BigDecimal
  field :chef_name, type: String

  embeds_many :review
end
