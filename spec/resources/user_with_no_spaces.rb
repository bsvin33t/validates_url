require 'active_model/validations'

class UserWithNoSpaces
  include ActiveModel::Validations

  attr_accessor :homepage

  validates :homepage, :url => {:no_spaces => true}
end