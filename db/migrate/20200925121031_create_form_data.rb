class CreateFormData < ActiveRecord::Migration[6.0]
  def change
    create_table :form_data do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :message
      t.string :source, :default => nil

      t.timestamps
    end
  end
end
