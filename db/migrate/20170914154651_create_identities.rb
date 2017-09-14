class CreateIdentities < ActiveRecord::Migration
  def change
    create_table :identities do |t|
      t.string :uid
      t.string :provider
      t.string :access_token
      t.string :refresh_token
      t.integer :expires_at
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
