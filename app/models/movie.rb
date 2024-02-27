class Movie < ActiveRecord::Base

    # scope :asc, -> (column) { order(column) }
    # scope :desc, -> (column) { reorder(column: :desc) }
    scope :sortmovies, -> (column, sortby) { order("#{column} #{sortby}") }

end

