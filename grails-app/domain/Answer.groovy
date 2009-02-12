class Answer {
    static belongsTo = [question:Question]
    static belongsTo = [company:Company]
    static hasMany = [executives:Executive]
    Contact contact
    String answer
    Date dateCreated
    Date lastUpdated
}
