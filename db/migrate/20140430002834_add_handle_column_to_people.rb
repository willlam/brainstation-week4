class AddHandleColumnToPeople < ActiveRecord::Migration
  def change
  	add_column :people, :handle, :string
  end
end
