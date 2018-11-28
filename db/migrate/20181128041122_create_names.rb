class CreateNames < ActiveRecord::Migration[5.1]
  def change
    create_table :names do |t|
      t.string :string
      t.string :email
      t.string :string

      t.timestamps
    end
  end
end
