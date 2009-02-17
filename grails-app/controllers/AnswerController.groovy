class AnswerController {

    def index = { redirect(action: list, params: params) }

    // the delete, save and update actions only accept POST requests
    def allowedMethods = [delete: 'POST', save: 'POST', update: 'POST']

    def list = {
        if (!params.max) params.max = 10
        [answerInstanceList: Answer.list(params)]
    }

    def show = {
        def answerInstance = Answer.get(params.id)

        if (!answerInstance) {
            flash.message = "Answer not found with id ${params.id}"
            redirect(action: list)
        }
        else { return [answerInstance: answerInstance] }
    }

    def delete = {
        def answerInstance = Answer.get(params.id)
        if (answerInstance) {
            answerInstance.delete()
            flash.message = "Answer ${params.id} deleted"
            redirect(action: list)
        }
        else {
            flash.message = "Answer not found with id ${params.id}"
            redirect(action: list)
        }
    }

    def edit = {
        def answerInstance = Answer.get(params.id)

        if (!answerInstance) {
            flash.message = "Answer not found with id ${params.id}"
            redirect(action: list)
        }
        else {
            return [answerInstance: answerInstance]
        }
    }

    def update = {
        def answerInstance = Answer.get(params.id)
        if (answerInstance) {
            answerInstance.properties = params
            if (!answerInstance.hasErrors() && answerInstance.save()) {
                flash.message = "Answer ${params.id} updated"
                redirect(action: show, id: answerInstance.id)
            }
            else {
                render(view: 'edit', model: [answerInstance: answerInstance])
            }
        }
        else {
            flash.message = "Answer not found with id ${params.id}"
            redirect(action: edit, id: params.id)
        }
    }

    def create = {
        def answerInstance = new Answer()
        answerInstance.properties = params
        return ['answerInstance': answerInstance]
    }

    def save = {
        def answerInstance = new Answer(params)
        if (!answerInstance.hasErrors() && answerInstance.save()) {
            flash.message = "Answer ${answerInstance.id} created"
            redirect(action: show, id: answerInstance.id)
        }
        else {
            render(view: 'create', model: [answerInstance: answerInstance])
        }
    }
}
