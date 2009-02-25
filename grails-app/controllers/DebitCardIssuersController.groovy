class DebitCardIssuersController {
    
    def index = { redirect(action:list,params:params) }

    // the delete, save and update actions only accept POST requests
    def allowedMethods = [delete:'POST', save:'POST', update:'POST']

    def list = {
        if(!params.max) params.max = 10
        [ debitCardIssuersInstanceList: DebitCardIssuers.list( params ) ]
    }

    def show = {
        def debitCardIssuersInstance = DebitCardIssuers.get( params.id )

        if(!debitCardIssuersInstance) {
            flash.message = "DebitCardIssuers not found with id ${params.id}"
            redirect(action:list)
        }
        else { return [ debitCardIssuersInstance : debitCardIssuersInstance ] }
    }

    def delete = {
        def debitCardIssuersInstance = DebitCardIssuers.get( params.id )
        if(debitCardIssuersInstance) {
            debitCardIssuersInstance.delete()
            flash.message = "DebitCardIssuers ${params.id} deleted"
            redirect(action:list)
        }
        else {
            flash.message = "DebitCardIssuers not found with id ${params.id}"
            redirect(action:list)
        }
    }

    def edit = {
        def debitCardIssuersInstance = DebitCardIssuers.get( params.id )

        if(!debitCardIssuersInstance) {
            flash.message = "DebitCardIssuers not found with id ${params.id}"
            redirect(action:list)
        }
        else {
            return [ debitCardIssuersInstance : debitCardIssuersInstance ]
        }
    }

    def update = {
        def debitCardIssuersInstance = DebitCardIssuers.get( params.id )
        if(debitCardIssuersInstance) {
            debitCardIssuersInstance.properties = params
            if(!debitCardIssuersInstance.hasErrors() && debitCardIssuersInstance.save()) {
                flash.message = "DebitCardIssuers ${params.id} updated"
                redirect(action:show,id:debitCardIssuersInstance.id)
            }
            else {
                render(view:'edit',model:[debitCardIssuersInstance:debitCardIssuersInstance])
            }
        }
        else {
            flash.message = "DebitCardIssuers not found with id ${params.id}"
            redirect(action:edit,id:params.id)
        }
    }

    def create = {
        def debitCardIssuersInstance = new DebitCardIssuers()
        debitCardIssuersInstance.properties = params
        return ['debitCardIssuersInstance':debitCardIssuersInstance]
    }

    def save = {
        def debitCardIssuersInstance = new DebitCardIssuers(params)
        if(!debitCardIssuersInstance.hasErrors() && debitCardIssuersInstance.save()) {
            flash.message = "DebitCardIssuers ${debitCardIssuersInstance.id} created"
            redirect(action:show,id:debitCardIssuersInstance.id)
        }
        else {
            render(view:'create',model:[debitCardIssuersInstance:debitCardIssuersInstance])
        }
    }
}
