class Show < ActiveRecord::Base 
  
  def Show::highest_rating
    high = Show.maximum(:rating)
  end 
end 