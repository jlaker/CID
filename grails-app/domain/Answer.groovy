class Answer {
    static belongsTo = [question:Question]
    static hasMany = [executives:Executive]
    Contact contact
    String answer
    Date dateCreated
    Date lastUpdated
}
