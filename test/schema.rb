ActiveRecord::Schema.define(:version => 0) do
  create_table :posts, :force => true do |t|
    t.string :title
    t.string :permalink
  end
  create_table :categories, :force => true do |t|
    t.string :name
    t.string :permalink
  end
end