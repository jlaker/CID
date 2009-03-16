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
        def companyInstance = Company.findByRssid(params["company.rssid"])//Company.get(params["company.id"])
        merchantAcquiringInstance.setCompany(companyInstance)
        return ['merchantAcquiringInstance': merchantAcquiringInstance]
    }

    def save = {
        def merchantAcquiringInstance = new MerchantAcquiring(params)
        merchantAcquiringInstance.setCreateDate(new Date())
        merchantAcquiringInstance.setUpdateDate(new Date())

        if (params['contact.completedBy'].toString().trim().equals('') || params['contact.title'].toString().trim().equals('') || params['contact.email'].toString().trim().equals('') || params['contact.phone'].toString().trim().equals('') || params['contact.fax'].toString().trim().equals('') || params['company.name'].toString().trim().equals('') || params['company.address1'].toString().trim().equals('') || params['company.city'].toString().trim().equals('') || params['company.state'].toString().trim().equals('') || params['company.zip'].toString().trim().equals('') || params['company.url'].toString().trim().equals('') || params['company.rssid'].toString().trim().equals('') || params['company.phone'].toString().trim().equals('') || params['company.fax'].toString().trim().equals('')) {
            if (params['contact.completedBy'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('contact.completedBy', null, 'Completed By is a required field.')
            }
            if (params['contact.title'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('contact.title', null, 'Title is a required field.')
            }
            if (params['contact.email'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('contact.email', null, 'Email is a required field.')
            }
            if (params['contact.phone'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('contact.phone', null, 'Phone is a required field.')
            }
            if (params['contact.fax'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('contact.fax', null, 'Fax is a required field.')
            }
            if (params['company.name'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('company.name', null, 'Company is a required field.')
            }
            if (params['company.address1'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('company.address1', null, 'Address1 is a required field.')
            }
            if (params['company.city'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('company.city', null, 'City is a required field.')
            }
            if (params['company.state'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('company.state', null, 'State is a required field.')
            }
            if (params['company.zip'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('company.zip', null, 'Zip is a required field.')
            }
            if (params['company.url'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('company.url', null, 'Url is a required field.')
            }
            if (params['company.rssid'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('company.rssid', null, 'RSSID is a required field.')
            }
            if (params['company.phone'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('company.phone', null, 'Phone is a required field.')
            }
            if (params['company.fax'].toString().trim().equals('')) {
                merchantAcquiringInstance.errors.rejectValue('company.fax', null, 'Fax is a required field.')
            }
            render(view: 'create', model: [merchantAcquiringInstance: merchantAcquiringInstance])
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

            merchantAcquiringInstance.setContact(contactInstance)


            if (!merchantAcquiringInstance.hasErrors() && merchantAcquiringInstance.save()) {
                flash.message = "MerchantAcquiring ${merchantAcquiringInstance.id} created"
                redirect(action: show, id: merchantAcquiringInstance.id)
            }
            else {
                render(view: 'create', model: [merchantAcquiringInstance: merchantAcquiringInstance])
            }
        }
    }
}
