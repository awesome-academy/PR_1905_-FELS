class Result < ApplicationRecord
  belongs_to: Test
  has_many: Questions
end
