/**
 * Created by IntelliJ IDEA.
 * User: jlaker
 * Date: Feb 20, 2009
 * Time: 7:37:49 PM
 * To change this template use File | Settings | File Templates.
 */

import groovy.sql.Sql;
import groovy.sql.DataSet;

public class CompanyLoader {


  static void main(args) {

    def sql = Sql.newInstance("jdbc:mysql://localhost:3306/CID", "root", "root", "com.mysql.jdbc.Driver")
    def ds = sql.dataSet('company')
    def saved

    def fields = new File('/home/jlaker/Documents/CID Surveys/Survey+Email_Addresses+02-11-09.csv').splitEachLine(',') {
      fields ->

      def rssid =  fields[6]

     if(rssid != null && rssid != saved){
      saved = fields[6]
      ds.add(
              name: fields[4],
              rssid: fields[6],
              version: 0,
              address1: " ",
              address2: " ",
              city: " ",
              create_date: new Date(),
              fax: " ",
              
      )
     }
    }

    ds.each { println it.name }
  }

}