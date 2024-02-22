class Movie < ActiveRecord::Base

    scope :asc, -> (column) { order(column) }
    scope :desc, -> (column) { order(column: :desc) }
    # {order(:title)} 
end