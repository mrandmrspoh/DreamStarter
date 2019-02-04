class Units < ActiveRecord::Migration[5.2]
  def change

    create_table :units do |t|
        t.string :abbr
        t.string :name
        t.timestamps
    end

  end
end
