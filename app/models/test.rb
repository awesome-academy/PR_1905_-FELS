class Test < ApplicationRecord
  belongs_to: User
  belongs-to: Exam
  has_many: Questions
  has_many: Results
end
