class Movie < ActiveRecord::Base
  def create_with_title
    Movie.new
  end
end