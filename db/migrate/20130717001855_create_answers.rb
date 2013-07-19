class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :name
      t.string :color
      t.string :cartoon
      t.string :food
      t.string :candy
      t.string :animal

      t.timestamps
    end
  end
end
