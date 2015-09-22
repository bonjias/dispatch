class NotificationMailer < ActionMailer::Base
  default from: "no-reply@dispatchappbonjias.com"

  def dude_posted(dude)
  @name = dude.name 
  	@phone = dude.phone
  	@lat = inputlattitude
  	@lon = inputlongitude
  	mail(to: "bonjias@gmail.com",
         subject: "New customer request")
  end 

end
