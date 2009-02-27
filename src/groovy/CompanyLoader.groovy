/**
 * Created by IntelliJ IDEA.
 * User: jlaker
 * Date: Feb 20, 2009
 * Time: 7:37:49 PM
 * To change this template use File | Settings | File Templates.
 */

import groovy.sql.Sql;


public class CompanyLoader {


  static void main(args) {

    def sql = Sql.newInstance("jdbc:mysql://localhost:3306/cid", "root", "root", "com.mysql.jdbc.Driver")
    def ds = sql.dataSet('company')
    def saved
    def company

    def fields = new File('/home/jlaker/Documents/CID Surveys/Survey+Email_Addresses+02-11-09.csv').splitEachLine(',') {
      fields ->

      def rssid =  fields[6]

     if(rssid != null && rssid != saved){
      saved = fields[6]
      company = new Company(
         name: fields[4],
              rssid: fields[6],
              address1: " ",
              address2: " ",
              city: " ",
              state: " ",
              zip: " ",
              createDate: new Date(),
              updateDate: new Date(),
              fax: " "
      )
       company.save()

       /*
      ds.add(
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
      )
      */
     }
    }

    ds.each { println it.name }
  }

}