class CreateUserAchievements < ActiveRecord::Migration
  def change
    create_table :user_achievements do |t|

      t.timestamps
    end
  end
end
