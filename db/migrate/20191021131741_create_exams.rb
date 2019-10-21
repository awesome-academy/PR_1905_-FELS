class CreateExams < ActiveRecord::Migration[5.2]
  def change
    create_table :exams do |t|
      t.string :SubjectTitle
      t.string :string
      t.string :NumberOfQuestion
      t.string :intenger
      t.string :Time
      t.string :date

      t.timestamps
    end
  end
end
