class Projects < ActiveRecord::Migration[5.2]
  def change

    create_table :projects do |t|
    t.string :name
    t.text :objective
    t.date :funding_start_date
    t.date :funding_close_date
    t.decimal :funding_target
    t.string :contact_name
    t.string :company_name
    t.string :telephone
    t.string :email
    t.text :image
    t.text :video
    t.text :website
    t.text :facebook
    t.text :content_project
    t.text :content_company
    t.text :content_financials
    t.text :content_reports
    t.text :faq
    t.references :sector
    t.references :area
    t.references :unit
    t.references :user
    t.timestamps
    end

  end
end
