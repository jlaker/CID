/**
 * Created by IntelliJ IDEA.
 * User: jlaker
 * Date: Feb 20, 2009
 * Time: 7:37:49 PM
 * To change this template use File | Settings | File Templates.
 */

public class CompanyLoader {


    static void main(args) {

        //def sql = Sql.newInstance("jdbc:mysql://localhost:3306/CID", "root", "root", "com.mysql.jdbc.Driver")
        // def ds = sql.dataSet('company')

        def saved

        def fields = new File('/home/pkarnawat/Desktop/surveyemails.csv').splitEachLine(',') {
            fields ->

            def rssid = fields[5]

            if (rssid != null && rssid != saved) {
                saved = fields[5]
                def company = new Company()
                company.setName(fields[4])
                company.setRssid(fields[6])
                company.setPhone("")
                company.setAddress1("")
                company.setFax("")
                company.setCity("")
                company.setState("")
                company.setZip("")
                company.setCreateDate(new Date())
                company.setUpdateDate(new Date())
                company.setUrl(new URL("http://www.yourdomain.com"))
                company.save()
                /*ds.add(
                        name: fields[4],
                        rssid: fields[6],
                        version: 0,
                        address1: " ",
                        address2: " ",
                        city: " ",
                        state: " ",
                        zip: " ",
                        create_date: new Date(),
                        update_date: new Date(),
                        fax: " ",
                        phone: " ",
                        url: " "
                )*/
            }
        }

        //ds.each { println it.name }
    }

}