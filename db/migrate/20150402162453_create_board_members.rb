class CreateBoardMembers < ActiveRecord::Migration
  def change
    create_table :board_members do |t|
      t.string :name
      t.string :title

      t.timestamps
    end
  end
end
