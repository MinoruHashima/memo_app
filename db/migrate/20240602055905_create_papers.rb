class CreatePapers < ActiveRecord::Migration[7.1]
  def change
    create_table :papers do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
