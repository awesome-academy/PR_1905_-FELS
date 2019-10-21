class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.string :Score
      t.string :intenger
      t.string :ResultTime
      t.string :date

      t.timestamps
    end
  end
end
