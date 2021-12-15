class ContactMailer < ApplicationMailer  # 指定したGmailアドレスを指定
    default from: 'notifications@example.com'
  
    def sendmail_notice(hoge)
      @hoge = hoge
  
      # mailの送信先を指定
      mail to: "kz.sincerity@gmail.com"
    end
end
