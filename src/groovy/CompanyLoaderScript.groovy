/**
 * Created by IntelliJ IDEA.
 * User: jlaker
 * Date: Feb 23, 2009
 * Time: 5:06:43 PM
 * To change this template use File | Settings | File Templates.
 */

public class CompanyLoaderScript {


  def sql = Sql.newInstance("jdbc:mysql://localhost:3306/CID", "root", "root", "com.mysql.jdbc.Driver")
  def ds = DataSet.newInstance('company')


  def file = new File('/home/jlaker/Documents/CID Surveys/Survey+Email_Addresses+02-11-09.csv').splitEachLine(',') {
    fields ->
    println fields[0] + " " + fields[1] + " " + fields[2]   + " " + fields[3] + " " + fields[4] + " " + fields[5] + " " + fields[6]
  }

}