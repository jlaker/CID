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

        if (params['contact.completedBy'].equals('') || params['contact.title'].equals('') || params['contact.email'].equals('') || params['contact.phone'].equals('') || params['contact.fax'].equals('') || params['company.name'].equals('') || params['company.address1'].equals('') || params['company.city'].equals('') || params['company.state'].equals('') || params['company.zip'].equals('') || params['company.url'].equals('') || params['company.rssid'].equals('') || params['company.phone'].equals('') || params['company.fax'].equals('')) {
            if (params['contact.completedBy'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('contact.completedBy', null, 'Completed By is a required field.')
            }
            if (params['contact.title'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('contact.title', null, 'Title is a required field.')
            }
            if (params['contact.email'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('contact.email', null, 'Email is a required field.')
            }
            if (params['contact.phone'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('contact.phone', null, 'Phone is a required field.')
            }
            if (params['contact.fax'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('contact.fax', null, 'Fax is a required field.')
            }
            if (params['company.name'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('company.name', null, 'Company is a required field.')
            }
            if (params['company.address1'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('company.address1', null, 'Address1 is a required field.')
            }
            if (params['company.city'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('company.city', null, 'City is a required field.')
            }
            if (params['company.state'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('company.state', null, 'State is a required field.')
            }
            if (params['company.zip'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('company.zip', null, 'Zip is a required field.')
            }
            if (params['company.url'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('company.url', null, 'Url is a required field.')
            }
            if (params['company.rssid'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('company.rssid', null, 'RSSID is a required field.')
            }
            if (params['company.phone'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('company.phone', null, 'Phone is a required field.')
            }
            if (params['company.fax'].equals('')) {
                creditCardIssuersInstance.errors.rejectValue('company.fax', null, 'Fax is a required field.')
            }
            render(view: 'create', model: [creditCardIssuersInstance: creditCardIssuersInstance])
        }
        else {

            def contactInstance = new Contact()
            contactInstance.setCompletedBy(params['contact.completedBy'])
            contactInstance.setTitle(params['contact.title'])
            contactInstance.setEmail(params['contact.email'])
            contactInstance.setPhone(params['contact.phone'])
            contactInstance.setFax(params['contact.fax'])
            contactInstance.setAltEmail(params['contact.altEmail'])
            contactInstance.setAltName(params['contact.altName'])
            contactInstance.setAltPhone(params['contact.altPhone'])
            contactInstance.setCreateDate(new Date())
            contactInstance.setUpdateDate(new Date())
            contactInstance.save()

            creditCardIssuersInstance.setContact(contactInstance)

            if (!creditCardIssuersInstance.hasErrors() && creditCardIssuersInstance.save()) {
                flash.message = "CreditCardIssuers ${creditCardIssuersInstance.id} created"
                redirect(controller: 'thankYou', action: 'index')
            }
            else {
                render(view: 'create', model: [creditCardIssuersInstance: creditCardIssuersInstance])
            }
        }
    }
}
