class Show < ActiveRecord::Base 
  
  def Show::highest_rating
    high = Show.maximum(:rating)
  end 
  
  def Show::most_popular_show
    Show.find_by("rating =?").where(Show::highest_rating)
  end 
end 