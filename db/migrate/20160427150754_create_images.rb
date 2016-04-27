class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :imgname
      t.string :imgurl
    end
  end
end
