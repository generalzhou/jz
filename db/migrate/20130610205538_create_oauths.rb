class CreateOauths < ActiveRecord::Migration
  def change
    create_table :auths do |t|
      t.references :user
      t.
      t.timestamps
    end
  end
end
