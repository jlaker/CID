
class CompanyTests extends GroovyTestCase {

  void testSomething() {
   // def sql = Sql.newInstance("jdbc:mysql://localhost:3306/cid", "root", "root", "com.mysql.jdbc.Driver")
   // def ds = sql.dataSet('company')
    def saved

    def fields = new File('/home/jlaker/Documents/CID Surveys/Survey+Email_Addresses+02-11-09.csv').splitEachLine(',') {
      fields ->
      def rssid = fields[6]
      
      if(rssid == null ) {
        rssid = "sm" + new Date().getTime()
      }

      if (rssid != null && rssid != saved) {
        saved = rssid
      def c =  new Company(
                name: fields[4],
                rssid: rssid,
                address1: " ",
                address2: " ",
                city: " ",
                state: " ",
                zip: " ",
                createDate: new Date(),
                updateDate: new Date(),
                fax: " ",
                phone: " "
        )
        c.save()

      }
    }
   // ds.each { println it.name }
  }
}
