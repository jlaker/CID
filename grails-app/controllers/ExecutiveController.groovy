class ExecutiveController {

    def index = { redirect(action: list, params: params) }

    // the delete, save and update actions only accept POST requests
    def allowedMethods = [delete: 'POST', save: 'POST', update: 'POST']

    def list = {
        if (!params.max) params.max = 10
        [executiveInstanceList: Executive.list(params)]
    }

    def show = {
        def executiveInstance = Executive.get(params.id)

        if (!executiveInstance) {
            flash.message = "Executive not found with id ${params.id}"
            redirect(action: list)
        }
        else { return [executiveInstance: executiveInstance] }
    }

    def delete = {
        def executiveInstance = Executive.get(params.id)
        if (executiveInstance) {
            executiveInstance.delete()
            flash.message = "Executive ${params.id} deleted"
            redirect(action: list)
        }
        else {
            flash.message = "Executive not found with id ${params.id}"
            redirect(action: list)
        }
    }

    def edit = {
        def executiveInstance = Executive.get(params.id)

        if (!executiveInstance) {
            flash.message = "Executive not found with id ${params.id}"
            redirect(action: list)
        }
        else {
            return [executiveInstance: executiveInstance]
        }
    }

    def update = {
        def executiveInstance = Executive.get(params.id)
        if (executiveInstance) {
            executiveInstance.properties = params
            if (!executiveInstance.hasErrors() && executiveInstance.save()) {
                flash.message = "Executive ${params.id} updated"
                redirect(action: show, id: executiveInstance.id)
            }
            else {
                render(view: 'edit', model: [executiveInstance: executiveInstance])
            }
        }
        else {
            flash.message = "Executive not found with id ${params.id}"
            redirect(action: edit, id: params.id)
        }
    }

    def create = {
        def executiveInstance = new Executive()
        executiveInstance.properties = params
        return ['executiveInstance': executiveInstance]
    }

    def save = {
        def executiveInstance = new Executive(params)
        if (!executiveInstance.hasErrors() && executiveInstance.save()) {
            flash.message = "Executive ${executiveInstance.id} created"
            redirect(action: show, id: executiveInstance.id)
        }
        else {
            render(view: 'create', model: [executiveInstance: executiveInstance])
        }
    }
}
