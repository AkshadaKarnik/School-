class CreateSchools < ActiveRecord::Migration[7.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :country
      t.string :state
      t.string :city
      t.string :area
      t.string :postal_code
      t.string :address
      t.string :email
      t.string :contact
      t.timestamps
    end
  end
end
