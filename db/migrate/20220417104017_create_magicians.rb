class CreateMagicians < ActiveRecord::Migration[7.0]
  def change
    create_table :magicians do |t|
      t.string :first_name
      t.string :last_name
      t.string :address

      t.timestamps
    end
  end
end
