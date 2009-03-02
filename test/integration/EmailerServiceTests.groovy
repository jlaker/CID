import groovy.text.SimpleTemplateEngine
import org.springframework.mail.MailException

class EmailerServiceTests extends GroovyTestCase {

  void testSomething() {

    def f = new File('/home/jlaker/workspaces/CidSurvey/src/groovy/email.template')
    def engine = new SimpleTemplateEngine()

    def fields = new File('/home/jlaker/Documents/CID Surveys/Survey+Email_Addresses+02-11-09.csv').splitEachLine(',') {
      fields ->

      def type = fields[5]
      def rssid = fields[6]
      def emailAddress = fields[3]

      if (rssid != null && emailAddress != null && type == "Credit Card") {

        //def binding = ["firstname":fields[2], "lastname":fields[1], "rssid":rssid]
        def binding = ["firstname": "John", "lastname": "Laker", "rssid": "1234"]
        def template = engine.createTemplate(f).make(binding)
        def body = template.toString()

        def email = [
                to: ["john.laker@sourcemedia.com"], // "to" expects a List
                subject: "Test Email",
                text: body
        ]

        try {
          def emailerService = new EmailerService()
          emailerService.sendEmail(email)
        } catch (MailException ex) {
          log.error("Failed to send emails", ex)
        }
      }
    }

  }
}
