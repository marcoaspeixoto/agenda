class CreateAnnotations < ActiveRecord::Migration[6.1]
  def change
    create_table :annotations do |t|
      t.text :boody

      t.timestamps
    end
  end
end
