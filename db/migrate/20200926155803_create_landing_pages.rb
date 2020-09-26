class CreateLandingPages < ActiveRecord::Migration[6.0]
  def change
    create_table :landing_pages do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :emailCheckbox, :default => nil
      t.string :phoneCheckbox, :default => nil
      t.string :source

      t.timestamps
    end
  end
end
