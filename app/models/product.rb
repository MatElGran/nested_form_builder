class Product < ApplicationRecord
  serialize :serialized_column, ActiveSupport::HashWithIndifferentAccess
end
