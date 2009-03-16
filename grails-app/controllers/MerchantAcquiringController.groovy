class MerchantAcquiringController {

    def index = { redirect(action: list, params: params) }

    // the delete, save and update actions only accept POST requests
    def allowedMethods = [delete: 'POST', save: 'POST', update: 'POST']

    def list = {
        if (!params.max) params.max = 10
        [merchantAcquiringInstanceList: MerchantAcquiring.list(params)]
    }

    def show = {
        def merchantAcquiringInstance = MerchantAcquiring.get(params.id)

        if (!merchantAcquiringInstance) {
            flash.message = "MerchantAcquiring not found with id ${params.id}"
            redirect(action: list)
        }
        else { return [merchantAcquiringInstance: merchantAcquiringInstance] }
    }

    def delete = {
        def merchantAcquiringInstance = MerchantAcquiring.get(params.id)
        if (merchantAcquiringInstance) {
            merchantAcquiringInstance.delete()
            flash.message = "MerchantAcquiring ${params.id} deleted"
            redirect(action: list)
        }
        else {
            flash.message = "MerchantAcquiring not found with id ${params.id}"
            redirect(action: list)
        }
    }

    def edit = {
        def merchantAcquiringInstance = MerchantAcquiring.get(params.id)

        if (!merchantAcquiringInstance) {
            flash.message = "MerchantAcquiring not found with id ${params.id}"
            redirect(action: list)
        }
        else {
            return [merchantAcquiringInstance: merchantAcquiringInstance]
        }
    }

    def update = {
        def merchantAcquiringInstance = MerchantAcquiring.get(params.id)
        if (merchantAcquiringInstance) {
            merchantAcquiringInstance.properties = params
            if (!merchantAcquiringInstance.hasErrors() && merchantAcquiringInstance.save()) {
                flash.message = "MerchantAcquiring ${params.id} updated"
                redirect(action: show, id: merchantAcquiringInstance.id)
            }
            else {
                render(view: 'edit', model: [merchantAcquiringInstance: merchantAcquiringInstance])
            }
        }
        else {
            flash.message = "MerchantAcquiring not found with id ${params.id}"
            redirect(action: edit, id: params.id)
        }
    }

    def create = {
        def merchantAcquiringInstance = new MerchantAcquiring()
        merchantAcquiringInstance.properties = params
        return ['merchantAcquiringInstance': merchantAcquiringInstance]
    }

    def save = {
        def merchantAcquiringInstance = new MerchantAcquiring(params)
        if (!merchantAcquiringInstance.hasErrors() && merchantAcquiringInstance.save()) {
            flash.message = "MerchantAcquiring ${merchantAcquiringInstance.id} created"
            redirect(action: show, id: merchantAcquiringInstance.id)
        }
        else {
            render(view: 'create', model: [merchantAcquiringInstance: merchantAcquiringInstance])
        }
    }
}
