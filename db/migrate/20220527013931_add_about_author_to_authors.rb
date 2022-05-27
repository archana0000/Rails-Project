class AddAboutAuthorToAuthors < ActiveRecord::Migration[7.0]
  def change
    add_column :authors, :about_author, :text
  end
end
