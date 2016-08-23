class AddLinkUrlToProducts < ActiveRecord::Migration
  def change
    add_column :products, :link_url, :string
  end
end
