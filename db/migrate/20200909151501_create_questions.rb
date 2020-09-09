class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :prefecture
      t.string :prefectural_office_location
      t.integer :score

      t.timestamps
    end
  end
end
