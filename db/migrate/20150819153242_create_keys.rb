class CreateKeys < ActiveRecord::Migration
  def change
    create_table :keys do |t|
      t.references :project, index: true
      t.string :name
      t.string :value

      t.timestamps
    end
  end
end
