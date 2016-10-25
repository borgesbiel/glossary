class Word < ApplicationRecord
  default_scope { order('title asc') }
end
