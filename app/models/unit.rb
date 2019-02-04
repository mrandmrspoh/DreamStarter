class Unit < ActiveRecord::Base
    has_many :project
    has_many :transactions
end
