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
        address1(blank: false)
        city(blank: false)
        state(blank: false)
        zip(blank: false)
        url(blank: false, url: true)
        phone(blank: false)
        fax(blank: false)
        rssid(blank: false)
        parentCompany(nullable: true)
        noOfEmployees(nullable: true)
    }

}
