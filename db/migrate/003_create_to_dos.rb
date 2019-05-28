class CreateToDos < ActiveRecord::Migration[5.0]

  def change
    create_table :to_dos do |t|
      t.string  :title
      t.string  :desription
      t.string  :link
      # t.string  :img_url
      t.string  :tag_id
      t.timestamps
    end
  end

end
