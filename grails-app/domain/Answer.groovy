class Answer {
    static belongsTo = Question
    static hasMany = [executives: Executive]
    Company company
    Question question
    String answer
    Date dateCreated
    Date lastUpdated
}
