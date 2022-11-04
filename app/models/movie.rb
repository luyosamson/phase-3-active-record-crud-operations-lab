class Movie < ActiveRecord::Base


     #Finds all the movies for a given year:
    def self.find_all_movies_by_year(year)
        Movie.where(year>2002)
    end
end