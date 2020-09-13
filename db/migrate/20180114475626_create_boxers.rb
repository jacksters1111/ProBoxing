class CreateBoxers < ActiveRecord::Migration[5.1]
  def change
    create_table :boxers do |t|
      t.string :name
      t.integer :wins
      t.integer :losses
      t.integer :ties
      t.integer :kos
      t.string :division
      t.string :height
      t.integer :age
      t.string :hometown
      t.string :stance
      t.string :image_url

      t.timestamps
    end
  end
end
