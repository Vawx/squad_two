class AddInfoToIssues < ActiveRecord::Migration
  def change
    add_column :issues, :content, :string
  end
end
