class Company {
  String name
  String address1
  String address2
  String city
  String state
  String zip
  URL url
  String phone
  String fax
  String parentCompany
  String noOfEmployees
  String rssid
  Date createDate
  Date updateDate


  static constraints = {
    name(blank: false)
    address1(nullable: true)
    address2(nullable: true)
    city(nullable: true)
    state(nullable: true)
    zip(nullable: true)
    url(nullable:true, url: true)
    phone(nullable: true)
    fax(nullable: true)
    rssid(blank: false)
    parentCompany(nullable: true)
    noOfEmployees(nullable: true)
  }

}
