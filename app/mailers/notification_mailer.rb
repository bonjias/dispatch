class NotificationMailer < ActionMailer::Base
  default from: "no-reply@dispatchappbonjias.com"

  def dude_posted(dude)
  @name = dude.name 
  	@phone = dude.phone
  	@lat = dude.inputlattitude
  	@lon = dude.inputlongitude
  	mail(to: "bonjias@gmail.com",
         subject: "New customer request")
  end 

end
