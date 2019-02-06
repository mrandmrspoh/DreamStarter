class Project < ActiveRecord::Base
    has_many :txn
    belongs_to :unit
    belongs_to :area
    belongs_to :sector
end
