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


  def sql = Sql.newInstance("jdbc:mysql://localhost:3306/CID", "root", "root", "com.mysql.jdbc.Driver")
  def ds = DataSet.newInstance('company')

static void main(args) {
  def fields = new File('/home/jlaker/Documents/CID Surveys/Survey+Email_Addresses+02-11-09.csv').splitEachLine(',') {
    fields ->
    println fields[0] + " " + fields[1] + " " + fields[2]   + " " + fields[3] + " " + fields[4] + " " + fields[5] + " " + fields[6]
  }
}

}