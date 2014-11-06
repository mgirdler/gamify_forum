class CreateAchievements < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
      t.string :achievement_name
      t.string :achievement_description

      t.timestamps
    end
  end
end
