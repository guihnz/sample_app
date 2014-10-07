class DeletePasswords < ActiveRecord::Migration
  def change
  	remove_column :users, :passwords_digest
  end
end
