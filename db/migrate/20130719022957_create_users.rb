class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :user_age
      t.string :user_color
      t.string :user_cartoon
      t.string :user_toy
      t.string :bf_name
      t.string :bf_age
      t.string :bf_color
      t.string :bf_cartoon
      t.string :bf_toy
      t.string :f_name
      t.string :f_age
      t.string :f_color
      t.string :f_cartoon
      t.string :f_toy

      t.timestamps
    end
  end
end
