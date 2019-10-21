class Question < ApplicationRecord
    belongs_to: Test
    belongs_to: Result
    has_many: Answers
end
