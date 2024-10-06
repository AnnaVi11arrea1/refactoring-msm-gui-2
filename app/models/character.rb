# == Schema Information
#
# Table name: characters
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  actor_id   :integer
#  movie_id   :integer
#
class Character < ApplicationRecord
  belongs_to(:movie)
  belongs_to(:actor)

  # def self.find_by_name(name)
  #   matching_set = Character.where({ :name => name })
  # def movie
  #   key = self.movie_id

  #   matching_set = Movie.where({ :id => key })

  #   the_one = matching_set.at(0)

  #   return the_one
  # end

  # def actor
  #   key = self.actor_id

  #   matching_set = Actor.where({ :id => key })

  #   the_one = matching_set.at(0)

  #   return the_one
  # end
end
