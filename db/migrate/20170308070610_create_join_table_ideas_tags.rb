class CreateJoinTableIdeasTags < ActiveRecord::Migration[5.0]
  def change
    create_join_table :ideas, :tags do |t|
    end 
  end
end
