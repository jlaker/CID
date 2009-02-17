class Question {
    static hasMany = [answers: Answer]
    static belongsTo = Survey
    Survey survey
    String question
    Date dateCreated
    Date lastUpdated
}
