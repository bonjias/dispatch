class NotificationMailer < ActionMailer::Base
  default from: "no-reply@dispatchappbonjias.com"

  def dude_posted
  #	@name = dude.name 
  #	@phone = dude.phone
  	mail(to: "bonjias@gmail.com",
         subject: "A comment has been added to your place")
  end 

end
