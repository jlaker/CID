class Company {
    static hasMany = [answers:Answer]
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
    Date dateCreated
    Date lastUpdated
}
