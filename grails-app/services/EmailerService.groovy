import org.apache.log4j.Logger;

import org.springframework.mail.MailException

import org.springframework.mail.MailSender
import org.springframework.mail.javamail.JavaMailSenderImpl

import org.springframework.mail.javamail.MimeMessageHelper

import javax.mail.internet.MimeMessage

import javax.mail.internet.InternetAddress;
import org.springframework.mail.SimpleMailMessage

import com.sourcemedia.cid.MailPropertiesBean;

/** * Service for sending emails.   */

class EmailerService {
  boolean transactional = false
  MailSender mailSender
  MailPropertiesBean mailPropertiesBean
  SimpleMailMessage mailMessage

// If next line is commented in, this service fails to be loaded by grails, as every grails-artefact already has a 'log' property // Logger log = Logger.getLogger(this.class.name)

  def sendEmail(mail) throws MailException {
     mailSender = new JavaMailSenderImpl("host": "mailgw.sourcemedia.com")
    //MimeMessage mimeMessage = mailSender.createMimeMessage()
    SimpleMailMessage message = new SimpleMailMessage("from": "datainfo@sourmedia.com")

    //MimeMessageHelper helper = new MimeMessageHelper(mimeMessage, true, "ISO-8859-1");
    /*
    helper.setFrom(mailPropertiesBean.getFrom());
    helper.setTo(getInternetAddresses(mail.to));
    helper.setSubject(mail.subject);
    helper.setText(mail.text, true);
    if (mail.bcc) helper.setBcc(getInternetAddresses(mail.bcc));
    if (mail.cc) helper.setCc(getInternetAddresses(mail.cc));
    */
    message.to = getInternetAddresses(mail.to)
    message.bcc = ["john.laker@sourcemedia.com"]
    message.text = mail.text
    message.subject = mail.subject

    mailSender.send(message)
  }

  private InternetAddress[] getInternetAddresses(List emails) {
    InternetAddress[] mailAddresses = new InternetAddress[emails.size()];
    emails.eachWithIndex {mail, i ->
      mailAddresses[i] = new InternetAddress(mail)
    }
    return mailAddresses;
  }

}