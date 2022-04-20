class Director < ActiveRecord::Base
    has_many :movies

    def average_score
        scores = self.movies.map {|movie| movie.RT_score}
        scores.sum / scores.length
    end

    def highest_rated
        self.movies.order('RT_score desc').limit(1)
    end

    def lowest_rated
        self.movies.order('RT_score asc').limit(1)
    end

    def self.oldest
        Director.all.order('age desc').limit(1)
    end

    def self.youngest
        Director.all.order('age asc').limit(1)
    end

end