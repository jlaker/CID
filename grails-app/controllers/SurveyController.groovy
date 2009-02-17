class SurveyController {

    def index = { redirect(action: list, params: params) }

    // the delete, save and update actions only accept POST requests
    def allowedMethods = [delete: 'POST', save: 'POST', update: 'POST']

    def list = {
        if (!params.max) params.max = 10
        [surveyInstanceList: Survey.list(params)]
    }

    def show = {
        def surveyInstance = Survey.get(params.id)

        if (!surveyInstance) {
            flash.message = "Survey not found with id ${params.id}"
            redirect(action: list)
        }
        else { return [surveyInstance: surveyInstance] }
    }

    def delete = {
        def surveyInstance = Survey.get(params.id)
        if (surveyInstance) {
            surveyInstance.delete()
            flash.message = "Survey ${params.id} deleted"
            redirect(action: list)
        }
        else {
            flash.message = "Survey not found with id ${params.id}"
            redirect(action: list)
        }
    }

    def edit = {
        def surveyInstance = Survey.get(params.id)

        if (!surveyInstance) {
            flash.message = "Survey not found with id ${params.id}"
            redirect(action: list)
        }
        else {
            return [surveyInstance: surveyInstance]
        }
    }

    def update = {
        def surveyInstance = Survey.get(params.id)
        if (surveyInstance) {
            surveyInstance.properties = params
            if (!surveyInstance.hasErrors() && surveyInstance.save()) {
                flash.message = "Survey ${params.id} updated"
                redirect(action: show, id: surveyInstance.id)
            }
            else {
                render(view: 'edit', model: [surveyInstance: surveyInstance])
            }
        }
        else {
            flash.message = "Survey not found with id ${params.id}"
            redirect(action: edit, id: params.id)
        }
    }

    def create = {
        def surveyInstance = new Survey()
        surveyInstance.properties = params
        return ['surveyInstance': surveyInstance]
    }

    def save = {
        def surveyInstance = new Survey(params)
        if (!surveyInstance.hasErrors() && surveyInstance.save()) {
            flash.message = "Survey ${surveyInstance.id} created"
            redirect(action: show, id: surveyInstance.id)
        }
        else {
            render(view: 'create', model: [surveyInstance: surveyInstance])
        }
    }
}
