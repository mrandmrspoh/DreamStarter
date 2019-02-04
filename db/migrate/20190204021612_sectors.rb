class Sectors < ActiveRecord::Migration[5.2]
  def change

    create_table :sectors do |t|
        t.string :name
        t.timestamps
    end

  end
end
