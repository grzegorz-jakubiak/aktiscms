class AddRefnameToSection < ActiveRecord::Migration[5.0]
  def change
    add_column :sections, :refname, :string
  end
end
