class FixTypo < ActiveRecord::Migration
  def change
  	rename_column :articles, :image_updated_att, :image_updated_at
  end
end
