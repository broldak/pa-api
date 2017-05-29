class CreatePlans < ActiveRecord::Migration[5.0]
  def change
    create_table :plans do |t|
      t.string :title
      t.references :user, foreign_key: true
      t.string :body_text

      t.timestamps
    end
  end
end
