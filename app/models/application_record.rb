class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  root "application#hello"
end
