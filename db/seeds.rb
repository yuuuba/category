Tag.destroy_all

%w[日記 お尋ね 募集 野球 レシピ].each do |name|
  Tag.create!(
    name: name
  )
  end