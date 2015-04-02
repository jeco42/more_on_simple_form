class AddCompanyToBoardMember < ActiveRecord::Migration
  def change
    add_reference :board_members, :company, index: true
  end
end
