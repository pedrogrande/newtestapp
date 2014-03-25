class CreateContactDetails < ActiveRecord::Migration
  def change
    create_table :contact_details do |t|
      t.string :name
      t.string :tagline
      t.text :about
      t.string :address
      t.string :phone
      t.string :email
      t.string :facebook
      t.string :twitter
      t.string :linkedin

      t.timestamps
    end
  end
end
