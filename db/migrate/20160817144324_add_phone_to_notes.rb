class AddPhoneToNotes < ActiveRecord::Migration
  def change
    add_column :notes, :phone, :string
  end
end
