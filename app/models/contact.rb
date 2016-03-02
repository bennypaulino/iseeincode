class Contact < MailFor::Base
  attribute :name,      :validate => true
  attribute :email,     :validate => /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  attribute :message,   :validate => true
  attribute :nickname,  :validate => true

  def headers 
    {
      :subject => "Contact Form",
      :to => "hello@iseeincode.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end

# the Regex for email validation gets messed up if it starts with a forward slash like so:
# /\A([\w\.%\+\-]+)@([\w\-]+.\)+([\w]{2,})\z/i