class Hostess < ActiveRecord::Base
    belongs_to :restaurant
    belongs_to :hall

    validates :NAME, 	          presence: true
    validates :hall_id, 	      presence: true
    validates :restaurant_id, 	presence: true

end