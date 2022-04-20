class Movie < ActiveRecord::Base
    belongs_to :director

    def self.highest_rated
        Movie.all.order('RT_score desc').limit(1)
    end

    def self.lowest_rated
        Movie.all.order('RT_score asc').limit(1)
    end
end