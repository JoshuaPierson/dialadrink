class NotificationsMailer < ActionMailer::Base

  default :from => "Admin@dialadrinksheffield.com"
  default :to => "dialadrinkoffice@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[dialadrinksheffield.tld] #{message.subject}")
  end

end