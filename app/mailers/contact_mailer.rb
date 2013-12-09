class ContactMailer < ActionMailer::Base
  default to: "li.fanni@gmail.com"

  def contact_mailer(sent_contact)
    @contact = sent_contact
    @subject = "TummyZen Website Message: " + @contact.subject
    mail(to:'li.fanni@gmail.com', from:@contact.email, subject:@subject)
  end
end
