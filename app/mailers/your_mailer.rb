class YourMailer < ActionMailer::Base
  def edm
    mail :subject => "Test",
         :to      => ["frank.wang@thebluehive.com","176562978@qq.com"],
         :from    => "frank.wang@thebluehive.com",
         :template_name => 'edm',
         :template_path => 'yourmailer'
  end
end
