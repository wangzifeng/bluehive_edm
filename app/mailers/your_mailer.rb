class YourMailer < ActionMailer::Base
  def edm
    mail :subject => "BrightCove Test Email",
         :to      => ["frank.wang@thebluehive.com"],
         :from    => "frank.wang@thebluehive.com",
         :template_name => 'edm',
         :template_path => 'yourmailer'
  end
end
