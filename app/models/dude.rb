class Dude < ActiveRecord::Base
	after_create :send_dude_email



	def send_dude_email
      NotificationMailer.dude_posted(self).deliver
  end
end
