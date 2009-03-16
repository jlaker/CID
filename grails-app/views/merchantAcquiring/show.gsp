<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Show MerchantAcquiring</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">MerchantAcquiring List</g:link></span>
    <span class="menuButton"><g:link class="create" action="create">New MerchantAcquiring</g:link></span>
</div>
<div class="body">
    <h1>Show MerchantAcquiring</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="dialog">
        <table>
            <tbody>

            <tr class="prop">
                <td valign="top" class="name">Id:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'id')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Total Annual Dollar Vol:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'totalAnnualDollarVol')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Credit Card Vol:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'creditCardVol')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Signature Debit Vol:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'signatureDebitVol')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">PINB ased Debit Vol:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'PINBasedDebitVol')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Other Vol:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'otherVol')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Total Card Based Sales Trans:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'totalCardBasedSalesTrans')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Num Credit Trans:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'numCreditTrans')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Num Debit Trans:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'numDebitTrans')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Num PINB ased Debit Trans:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'numPINBasedDebitTrans')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Num Signature Debit Trans:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'numSignatureDebitTrans')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Total Electronic Check Trans:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'totalElectronicCheckTrans')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Total POST erminal:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'totalPOSTerminal')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Num PINR eading POST erminal:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'numPINReadingPOSTerminal')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Num PINT erminal Sponsored:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'numPINTerminalSponsored')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Num PINT erminal Driven:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'numPINTerminalDriven')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Affiliated PINN etworks:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'affiliatedPINNetworks')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">POST erminal Suppliers:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'POSTerminalSuppliers')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Num Merchant Contracts:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'numMerchantContracts')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Merchant Types:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'merchantTypes')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Num Merchant Location:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'numMerchantLocation')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Num Agent Banks:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'numAgentBanks')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Agent Bank Clients:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'agentBankClients')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Num ISOP artners:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'numISOPartners')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">ISOP artners:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'ISOPartners')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Merchant Processor:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'merchantProcessor')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive First Name1:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Last Name1:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Email1:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Title1:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Dept1:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive First Name2:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Last Name2:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Email2:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Title2:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Dept2:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive First Name3:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName3')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Last Name3:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName3')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Email3:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail3')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Title3:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle3')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Dept3:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept3')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive First Name4:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName4')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Last Name4:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName4')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Email4:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail4')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Title4:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle4')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Dept4:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept4')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive First Name5:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName5')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Last Name5:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName5')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Email5:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail5')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Title5:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle5')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Dept5:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept5')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Create Date:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'createDate')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Update Date:</td>

                <td valign="top" class="value">${fieldValue(bean: merchantAcquiringInstance, field: 'updateDate')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Company:</td>

                <td valign="top" class="value"><g:link controller="company" action="show" id="${merchantAcquiringInstance?.company?.id}">${merchantAcquiringInstance?.company?.encodeAsHTML()}</g:link></td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Contact:</td>

                <td valign="top" class="value"><g:link controller="contact" action="show" id="${merchantAcquiringInstance?.contact?.id}">${merchantAcquiringInstance?.contact?.encodeAsHTML()}</g:link></td>

            </tr>

            </tbody>
        </table>
    </div>
    <div class="buttons">
        <g:form>
            <input type="hidden" name="id" value="${merchantAcquiringInstance?.id}"/>
            <span class="button"><g:actionSubmit class="edit" value="Edit"/></span>
            <span class="button"><g:actionSubmit class="delete" onclick="return confirm('Are you sure?');" value="Delete"/></span>
        </g:form>
    </div>
</div>
</body>
</html>
