class CreateHighScores < ActiveRecord::Migration
  def change
    create_table :high_scores do |t|
      t.string :username
      t.string :password
      t.string :name
      t.string :email_address
      t.string :date_of_birth

      t.timestamps
    end
  end
end
