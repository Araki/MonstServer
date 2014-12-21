class CreateRecruits < ActiveRecord::Migration
  def change
    create_table :recruits do |t|
      t.string :user_id
      t.boolean :luck_restriction
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
