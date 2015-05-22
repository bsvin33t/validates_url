require 'active_model/validations'

class UserWithNoScheme
  include ActiveModel::Validations

  attr_accessor :homepage

  validates :homepage, :url => {:no_scheme => true}
end