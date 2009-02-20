<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Show CreditCardIssuers</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">CreditCardIssuers List</g:link></span>
    <span class="menuButton"><g:link class="create" action="create">New CreditCardIssuers</g:link></span>
</div>
<div class="body">
    <h1>Show CreditCardIssuers</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="dialog">
        <table>
            <tbody>

            <tr class="prop">
                <td valign="top" class="name">Id:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'id')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AA total OPEN cardholder Accounts:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AAtotalOPENcardholderAccounts')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AB total ACTIVE cardholder Accounts:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'ABtotalACTIVEcardholderAccounts')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AC total Charge Volume:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'ACtotalChargeVolume')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AD total VISA cards Issued:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'ADtotalVISAcardsIssued')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AE total Master Cardcards Issued:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AEtotalMasterCardcardsIssued')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AF total America Expresscards Issued:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AFtotalAmericaExpresscardsIssued')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AG total Discovercards Issued:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AGtotalDiscovercardsIssued')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AH total JCB cards Issued:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AHtotalJCBcardsIssued')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AI affinity Cobranded Card Programs:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AIaffinityCo_brandedCardPrograms')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AJ affinity Cobranded Program1:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AJaffinityCo_brandedProgram1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AK affinity Cobranded Program2:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AKaffinityCo_brandedProgram2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AL affinity Cobranded Program3:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'ALaffinityCo_brandedProgram3')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AM affinity Cobranded Program4:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AMaffinityCo_brandedProgram4')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AN affinity Cobranded Program5:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'ANaffinityCo_brandedProgram5')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AOVISA affinity Cobranded Cards:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AOVISAaffinityCo_brandedCards')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">APM aster Cardaffinity Cobranded Cards:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'APMasterCardaffinityCo_brandedCards')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AQA merican Expressaffinity Cobranded Cards:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AQAmericanExpressaffinityCo_brandedCards')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">ARD iscoveraffinity Cobranded Cards:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'ARDiscoveraffinityCo_brandedCards')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AS credit Card Trans Processor:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AScreditCardTransProcessor')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AT contactless Credit Cards:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'ATcontactlessCreditCards')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AUN umcontactless Credit Card Trans:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AUNumcontactlessCreditCardTrans')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AUN umcontactless Credit Cards:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AUNumcontactlessCreditCards')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AV total Charge Volume Contactless Purchases:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AVtotalChargeVolumeContactlessPurchases')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AW contactless Credit Card Brand1:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AWcontactlessCreditCardBrand1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AX contactless Credit Card Brand2:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AXcontactlessCreditCardBrand2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AY form Factor1:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AYformFactor1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">AZ form Factor2:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'AZformFactor2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">BA form Factor3:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'BAformFactor3')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Company:</td>

                <td valign="top" class="value"><g:link controller="company" action="show" id="${creditCardIssuersInstance?.company?.id}">${creditCardIssuersInstance?.company?.encodeAsHTML()}</g:link></td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Contact:</td>

                <td valign="top" class="value"><g:link controller="contact" action="show" id="${creditCardIssuersInstance?.contact?.id}">${creditCardIssuersInstance?.contact?.encodeAsHTML()}</g:link></td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Create Date:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'createDate')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Dept1:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Dept2:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Dept3:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept3')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Dept4:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept4')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Dept5:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept5')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Email1:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveEmail1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Email2:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveEmail2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Email3:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveEmail3')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Email4:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveEmail4')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Email5:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveEmail5')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive First Name1:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveFirstName1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive First Name2:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveFirstName2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive First Name3:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveFirstName3')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive First Name4:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveFirstName4')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive First Name5:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveFirstName5')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Last Name1:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveLastName1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Last Name2:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveLastName2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Last Name3:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveLastName3')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Last Name4:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveLastName4')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Last Name5:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveLastName5')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Title1:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Title2:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Title3:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle3')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Title4:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle4')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executive Title5:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle5')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Update Date:</td>

                <td valign="top" class="value">${fieldValue(bean: creditCardIssuersInstance, field: 'updateDate')}</td>

            </tr>

            </tbody>
        </table>
    </div>
    <div class="buttons">
        <g:form>
            <input type="hidden" name="id" value="${creditCardIssuersInstance?.id}"/>
            <span class="button"><g:actionSubmit class="edit" value="Edit"/></span>
            <span class="button"><g:actionSubmit class="delete" onclick="return confirm('Are you sure?');" value="Delete"/></span>
        </g:form>
    </div>
</div>
</body>
</html>
