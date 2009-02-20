class CreditCardIssuersController {

    def index = { redirect(action: list, params: params) }

    // the delete, save and update actions only accept POST requests
    def allowedMethods = [delete: 'POST', save: 'POST', update: 'POST']

    def list = {
        if (!params.max) params.max = 10
        [creditCardIssuersInstanceList: CreditCardIssuers.list(params)]
    }

    def show = {
        def creditCardIssuersInstance = CreditCardIssuers.get(params.id)

        if (!creditCardIssuersInstance) {
            flash.message = "CreditCardIssuers not found with id ${params.id}"
            redirect(action: list)
        }
        else { return [creditCardIssuersInstance: creditCardIssuersInstance] }
    }

    def delete = {
        def creditCardIssuersInstance = CreditCardIssuers.get(params.id)
        if (creditCardIssuersInstance) {
            creditCardIssuersInstance.delete()
            flash.message = "CreditCardIssuers ${params.id} deleted"
            redirect(action: list)
        }
        else {
            flash.message = "CreditCardIssuers not found with id ${params.id}"
            redirect(action: list)
        }
    }

    def edit = {
        def creditCardIssuersInstance = CreditCardIssuers.get(params.id)

        if (!creditCardIssuersInstance) {
            flash.message = "CreditCardIssuers not found with id ${params.id}"
            redirect(action: list)
        }
        else {
            return [creditCardIssuersInstance: creditCardIssuersInstance]
        }
    }

    def update = {
        def creditCardIssuersInstance = CreditCardIssuers.get(params.id)
        if (creditCardIssuersInstance) {
            creditCardIssuersInstance.properties = params
            if (!creditCardIssuersInstance.hasErrors() && creditCardIssuersInstance.save()) {
                flash.message = "CreditCardIssuers ${params.id} updated"
                redirect(action: show, id: creditCardIssuersInstance.id)
            }
            else {
                render(view: 'edit', model: [creditCardIssuersInstance: creditCardIssuersInstance])
            }
        }
        else {
            flash.message = "CreditCardIssuers not found with id ${params.id}"
            redirect(action: edit, id: params.id)
        }
    }

    def create = {
        def creditCardIssuersInstance = new CreditCardIssuers()
        creditCardIssuersInstance.properties = params
        def companyInstance = Company.findByRssid(params["company.rssid"])//Company.get(params["company.id"])
        creditCardIssuersInstance.setCompany(companyInstance)
        return ['creditCardIssuersInstance': creditCardIssuersInstance]
    }

    def save = {
        def creditCardIssuersInstance = new CreditCardIssuers(params)
        creditCardIssuersInstance.setCreateDate(new Date())
        creditCardIssuersInstance.setUpdateDate(new Date())

        def contactInstance = new Contact(params)
        contactInstance.setCreateDate(new Date())
        contactInstance.setUpdateDate(new Date())
        contactInstance.save()

        creditCardIssuersInstance.setContact(contactInstance)

        if (!creditCardIssuersInstance.hasErrors() && creditCardIssuersInstance.save()) {
            flash.message = "CreditCardIssuers ${creditCardIssuersInstance.id} created"
            redirect(action: show, id: creditCardIssuersInstance.id)
        }
        else {
            render(view: 'create', model: [creditCardIssuersInstance: creditCardIssuersInstance])
        }
    }
}
