class Unit < ActiveRecord::Base
    has_many :project
    has_many :txn
end
