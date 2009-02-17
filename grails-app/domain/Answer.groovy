class Answer {
    static belongsTo = Question
    static hasMany = [executives: Executive]
    Company company
    Question question
    Contact contact
    String answer
    Date dateCreated
    Date lastUpdated
}
