class AddVotesToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :votes, :integer
  end
end
