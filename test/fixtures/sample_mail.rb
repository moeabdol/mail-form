class SampleMail < MailForm::Base
  attributes :name, :email, :nickname
  validates :nickname, blank: true

  def headers
    { to: "recipient@example.com", from: self.email }
  end
end
