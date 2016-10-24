class Word < ApplicationRecord
  default_scope { order('title') }
end
