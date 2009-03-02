// Place your Spring DSL code here
beans = {

  mailSender(org.springframework.mail.javamail.JavaMailSenderImpl) {
   host = 'mta.sourcemedia.com'
}

// You can set default email bean properties here, eg: from/to/subject
mailMessage(org.springframework.mail.SimpleMailMessage) {
   from = 'CIDSurvey@SourceMedia.com'
}
    
}