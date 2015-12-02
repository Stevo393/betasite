class CreateFashions < ActiveRecord::Migration
  def change
    create_table :fashions do |t|
      t.string :name
      t.string :request_description
      t.string :sex
      t.float :budget
      t.string :urgency
      t.string :designer_type
      t.string :style_type
      t.string :reoccuring_order
      t.string :image_url
      t.float  :user_id

      t.references :user, index: true

      t.timestamps

    end
  end
end
