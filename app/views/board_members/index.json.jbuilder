json.array!(@board_members) do |board_member|
  json.extract! board_member, :id, :name, :title
  json.url board_member_url(board_member, format: :json)
end
