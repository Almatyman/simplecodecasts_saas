Class ContactMailer <ActionMailer::Base
  default_to 'baidildayev@yahoo.com'

  def contact_email(name, email, body)
    @name = name
    @email = email
    @body - body

    mail(from: email, subject: 'Contact form Message')
  end
end