class Survey {
      static hasMany = [questions:Question]
      String name
      Date dateCreated
      Date lastUpdated
}
