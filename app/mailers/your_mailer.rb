class YourMailer < ActionMailer::Base
  def edm email
    mail :subject => "BrightCove Test Email",
         :to      => "#{email}",
         :from    => "frank.wang@thebluehive.com",
         :template_name => 'edm',
         :template_path => 'yourmailer'
  end
end
