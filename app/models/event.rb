class Event < ActiveRecord::Base
  attr_accessible :title, :address, :city, :state, :latitude, :longitude, :start, :end, :details, :contact_details, :photo, :organzation_ID, :volunteers, :website
end
