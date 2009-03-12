class DebitCardIssuersController {

  def index = { redirect(action: list, params: params) }

  // the delete, save and update actions only accept POST requests
  def allowedMethods = [delete: 'POST', save: 'POST', update: 'POST']

  def list = {
    if (!params.max) params.max = 10
    [debitCardIssuersInstanceList: DebitCardIssuers.list(params)]
  }

  def show = {
    def debitCardIssuersInstance = DebitCardIssuers.get(params.id)

    if (!debitCardIssuersInstance) {
      flash.message = "DebitCardIssuers not found with id ${params.id}"
      redirect(action: list)
    }
    else { return [debitCardIssuersInstance: debitCardIssuersInstance] }
  }

  def delete = {
    def debitCardIssuersInstance = DebitCardIssuers.get(params.id)
    if (debitCardIssuersInstance) {
      debitCardIssuersInstance.delete()
      flash.message = "DebitCardIssuers ${params.id} deleted"
      redirect(action: list)
    }
    else {
      flash.message = "DebitCardIssuers not found with id ${params.id}"
      redirect(action: list)
    }
  }

  def edit = {
    def debitCardIssuersInstance = DebitCardIssuers.get(params.id)

    if (!debitCardIssuersInstance) {
      flash.message = "DebitCardIssuers not found with id ${params.id}"
      redirect(action: list)
    }
    else {
      return [debitCardIssuersInstance: debitCardIssuersInstance]
    }
  }

  def update = {
    def debitCardIssuersInstance = DebitCardIssuers.get(params.id)
    if (debitCardIssuersInstance) {
      debitCardIssuersInstance.properties = params
      if (!debitCardIssuersInstance.hasErrors() && debitCardIssuersInstance.save()) {
        flash.message = "DebitCardIssuers ${params.id} updated"
        redirect(action: show, id: debitCardIssuersInstance.id)
      }
      else {
        render(view: 'edit', model: [debitCardIssuersInstance: debitCardIssuersInstance])
      }
    }
    else {
      flash.message = "DebitCardIssuers not found with id ${params.id}"
      redirect(action: edit, id: params.id)
    }
  }

  def create = {
    def debitCardIssuersInstance = new DebitCardIssuers()
    debitCardIssuersInstance.properties = params
    def companyInstance = Company.findByRssid(params["company.rssid"])//Company.get(params["company.id"])
    debitCardIssuersInstance.setCompany(companyInstance)

    return ['debitCardIssuersInstance': debitCardIssuersInstance]
  }

  def save = {

    def debitCardIssuersInstance = new DebitCardIssuers(params)
    debitCardIssuersInstance.setCreateDate(new Date())
    debitCardIssuersInstance.setUpdateDate(new Date())

    if (params['contact.completedBy'].toString().trim().equals('') || params['contact.title'].toString().trim().equals('') || params['contact.email'].toString().trim().equals('') || params['contact.phone'].toString().trim().equals('') || params['contact.fax'].toString().trim().equals('') || params['company.name'].toString().trim().equals('') || params['company.address1'].toString().trim().equals('') || params['company.city'].toString().trim().equals('') || params['company.state'].toString().trim().equals('') || params['company.zip'].toString().trim().equals('') || params['company.url'].toString().trim().equals('') || params['company.rssid'].toString().trim().equals('') || params['company.phone'].toString().trim().equals('') || params['company.fax'].toString().trim().equals('')) {
      if (params['contact.completedBy'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('contact.completedBy', null, 'Completed By is a required field.')
      }
      if (params['contact.title'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('contact.title', null, 'Title is a required field.')
      }
      if (params['contact.email'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('contact.email', null, 'Email is a required field.')
      }
      if (params['contact.phone'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('contact.phone', null, 'Phone is a required field.')
      }
      if (params['contact.fax'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('contact.fax', null, 'Fax is a required field.')
      }
      if (params['company.name'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('company.name', null, 'Company is a required field.')
      }
      if (params['company.address1'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('company.address1', null, 'Address1 is a required field.')
      }
      if (params['company.city'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('company.city', null, 'City is a required field.')
      }
      if (params['company.state'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('company.state', null, 'State is a required field.')
      }
      if (params['company.zip'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('company.zip', null, 'Zip is a required field.')
      }
      if (params['company.url'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('company.url', null, 'Url is a required field.')
      }
      if (params['company.rssid'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('company.rssid', null, 'RSSID is a required field.')
      }
      if (params['company.phone'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('company.phone', null, 'Phone is a required field.')
      }
      if (params['company.fax'].toString().trim().equals('')) {
        debitCardIssuersInstance.errors.rejectValue('company.fax', null, 'Fax is a required field.')
      }
      render(view: 'create', model: [debitCardIssuersInstance: debitCardIssuersInstance])
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

      debitCardIssuersInstance.setContact(contactInstance)

      if (!debitCardIssuersInstance.hasErrors() && debitCardIssuersInstance.save()) {
        flash.message = "DebitCardIssuers ${debitCardIssuersInstance.id} created"
        redirect(controller: 'thankYou', action: 'index')
      }
      else {
        render(view: 'create', model: [debitCardIssuersInstance: debitCardIssuersInstance])
      }
    }
  }
}
