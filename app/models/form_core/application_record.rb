# frozen_string_literal: true

module FormCore
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
