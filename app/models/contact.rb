class Contact < MailForm::Base
    attribute :name,  :validate => true
    attribute :email
    validates_format_of :email, :with => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
    # attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
    attribute :message, :validate => true
    # Declare the e-mail headers. It accepts anything the mail method
    # in ActionMailer accepts.
    def headers
        {
      :subject => "My Contact Form",
      :to => "alex.pham2010@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
    end

end
