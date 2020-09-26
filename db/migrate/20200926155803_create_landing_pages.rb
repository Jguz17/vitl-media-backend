class CreateLandingPages < ActiveRecord::Migration[6.0]
  def change
    create_table :landing_pages do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.boolean :emailCheckbox, :default => nil
      t.boolean :phoneCheckbox, :default => nil
      t.string :source

      t.timestamps
    end
  end
end
