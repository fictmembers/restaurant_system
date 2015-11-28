class Table < ActiveRecord::Base
    belongs_to :restaurant
    belongs_to :waiter
    has_many :reservation


    validates :restaurant_id, 	presence: true
    validates :waiter_id, 	    presence: true
    validates :VISNUMBER, 	  	presence: true,
                                :inclusion => { :in => 1..20, :message => "The height must be between 1 and 20" }

end
