class CreateMeditations < ActiveRecord::Migration
  def change
    create_table :meditations do |t|
      t.text :pre_notes
      t.text :post_notes
      t.datetime :start_time
      t.datetime :end_time
    end
  end
end
