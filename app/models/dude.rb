class Dude < ActiveRecord::Base
	reverse_geocoded_by :inputlattitude, :inputlongitude,
  :address => :location
after_validation :reverse_geocode
	after_create :send_dude_email



	def send_dude_email
      NotificationMailer.dude_posted(self).deliver
  end
end
