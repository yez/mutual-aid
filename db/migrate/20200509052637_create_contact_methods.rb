class CreateContactMethods < ActiveRecord::Migration[6.0]
  def change
    create_table :contact_methods do |t|
      t.string :name
      t.string :field
      t.boolean :enabled, null: false, index: true, default: true

      t.timestamps
    end
  end
end
