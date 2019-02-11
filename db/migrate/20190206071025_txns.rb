class Txns < ActiveRecord::Migration[5.2]
  def change

    create_table :txns do |t|
        t.decimal :amount
        t.references :user
        t.references :project
        t.references :unit
        t.references :area
        t.references :sector
        t.timestamps
    end

  end
end


