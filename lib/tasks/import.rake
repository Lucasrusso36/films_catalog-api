require 'csv'

namespace :import do
  desc 'Import movies from CSV file'
  task movies: :environment do
    CSV.foreach('netflix_titles.csv', headers: true) do |row|
      movie = Movie.new(
      title: row['title'],
      genre: row['type'],
      year: row['release_year'], 
      country: row['country'], 
      published_at: row['date_added'],
      description: row['description']
      )

      movie.save
      puts "imported #{movie.title}"
    end
  end
end