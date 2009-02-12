class Contact {
    static belongsTo = Answer
    Answer answer
    String completedBy
    String title
    String email
    String phone
    String fax
    String altName
    String altEmail
    String altPhone
    Date dateCreated
    Date lastUpdated
}
