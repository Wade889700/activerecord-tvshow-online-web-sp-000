class Show < ActiveRecord::Base
  def highest_rating
    Show.minimum("rating")
  end

  def most_popular_show
    
  end
end
