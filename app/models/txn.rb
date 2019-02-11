class Txn < ActiveRecord::Base
    belongs_to :project
    belongs_to :unit
    belongs_to :area
    belongs_to :sector
    belongs_to :user
end