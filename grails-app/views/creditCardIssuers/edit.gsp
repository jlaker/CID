<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Edit CreditCardIssuers</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">CreditCardIssuers List</g:link></span>
    <span class="menuButton"><g:link class="create" action="create">New CreditCardIssuers</g:link></span>
</div>
<div class="body">
    <h1>Edit CreditCardIssuers</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <g:hasErrors bean="${creditCardIssuersInstance}">
        <div class="errors">
            <g:renderErrors bean="${creditCardIssuersInstance}" as="list"/>
        </div>
    </g:hasErrors>
    <g:form method="post">
        <input type="hidden" name="id" value="${creditCardIssuersInstance?.id}"/>
        <div class="dialog">
            <table>
                <tbody>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AAtotalOPENcardholderAccounts">AA total OPEN cardholder Accounts:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AAtotalOPENcardholderAccounts', 'errors')}">
                        <input type="text" id="AAtotalOPENcardholderAccounts" name="AAtotalOPENcardholderAccounts" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AAtotalOPENcardholderAccounts')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ABtotalACTIVEcardholderAccounts">AB total ACTIVE cardholder Accounts:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ABtotalACTIVEcardholderAccounts', 'errors')}">
                        <input type="text" id="ABtotalACTIVEcardholderAccounts" name="ABtotalACTIVEcardholderAccounts" value="${fieldValue(bean: creditCardIssuersInstance, field: 'ABtotalACTIVEcardholderAccounts')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ACtotalChargeVolume">AC total Charge Volume:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ACtotalChargeVolume', 'errors')}">
                        <input type="text" id="ACtotalChargeVolume" name="ACtotalChargeVolume" value="${fieldValue(bean: creditCardIssuersInstance, field: 'ACtotalChargeVolume')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ADtotalVISAcardsIssued">AD total VISA cards Issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ADtotalVISAcardsIssued', 'errors')}">
                        <input type="text" id="ADtotalVISAcardsIssued" name="ADtotalVISAcardsIssued" value="${fieldValue(bean: creditCardIssuersInstance, field: 'ADtotalVISAcardsIssued')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AEtotalMasterCardcardsIssued">AE total Master Cardcards Issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AEtotalMasterCardcardsIssued', 'errors')}">
                        <input type="text" id="AEtotalMasterCardcardsIssued" name="AEtotalMasterCardcardsIssued" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AEtotalMasterCardcardsIssued')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AFtotalAmericaExpresscardsIssued">AF total America Expresscards Issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AFtotalAmericaExpresscardsIssued', 'errors')}">
                        <input type="text" id="AFtotalAmericaExpresscardsIssued" name="AFtotalAmericaExpresscardsIssued" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AFtotalAmericaExpresscardsIssued')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AGtotalDiscovercardsIssued">AG total Discovercards Issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AGtotalDiscovercardsIssued', 'errors')}">
                        <input type="text" id="AGtotalDiscovercardsIssued" name="AGtotalDiscovercardsIssued" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AGtotalDiscovercardsIssued')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AHtotalJCBcardsIssued">AH total JCB cards Issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AHtotalJCBcardsIssued', 'errors')}">
                        <input type="text" id="AHtotalJCBcardsIssued" name="AHtotalJCBcardsIssued" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AHtotalJCBcardsIssued')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AIaffinityCo_brandedCardPrograms">AI affinity Cobranded Card Programs:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AIaffinityCo_brandedCardPrograms', 'errors')}">
                        <input type="text" id="AIaffinityCo_brandedCardPrograms" name="AIaffinityCo_brandedCardPrograms" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AIaffinityCo_brandedCardPrograms')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AJaffinityCo_brandedProgram1">AJ affinity Cobranded Program1:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AJaffinityCo_brandedProgram1', 'errors')}">
                        <input type="text" id="AJaffinityCo_brandedProgram1" name="AJaffinityCo_brandedProgram1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AJaffinityCo_brandedProgram1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AKaffinityCo_brandedProgram2">AK affinity Cobranded Program2:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AKaffinityCo_brandedProgram2', 'errors')}">
                        <input type="text" id="AKaffinityCo_brandedProgram2" name="AKaffinityCo_brandedProgram2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AKaffinityCo_brandedProgram2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ALaffinityCo_brandedProgram3">AL affinity Cobranded Program3:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ALaffinityCo_brandedProgram3', 'errors')}">
                        <input type="text" id="ALaffinityCo_brandedProgram3" name="ALaffinityCo_brandedProgram3" value="${fieldValue(bean: creditCardIssuersInstance, field: 'ALaffinityCo_brandedProgram3')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AMaffinityCo_brandedProgram4">AM affinity Cobranded Program4:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AMaffinityCo_brandedProgram4', 'errors')}">
                        <input type="text" id="AMaffinityCo_brandedProgram4" name="AMaffinityCo_brandedProgram4" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AMaffinityCo_brandedProgram4')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ANaffinityCo_brandedProgram5">AN affinity Cobranded Program5:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ANaffinityCo_brandedProgram5', 'errors')}">
                        <input type="text" id="ANaffinityCo_brandedProgram5" name="ANaffinityCo_brandedProgram5" value="${fieldValue(bean: creditCardIssuersInstance, field: 'ANaffinityCo_brandedProgram5')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AOVISAaffinityCo_brandedCards">AOVISA affinity Cobranded Cards:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AOVISAaffinityCo_brandedCards', 'errors')}">
                        <input type="text" id="AOVISAaffinityCo_brandedCards" name="AOVISAaffinityCo_brandedCards" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AOVISAaffinityCo_brandedCards')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="APMasterCardaffinityCo_brandedCards">APM aster Cardaffinity Cobranded Cards:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'APMasterCardaffinityCo_brandedCards', 'errors')}">
                        <input type="text" id="APMasterCardaffinityCo_brandedCards" name="APMasterCardaffinityCo_brandedCards" value="${fieldValue(bean: creditCardIssuersInstance, field: 'APMasterCardaffinityCo_brandedCards')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AQAmericanExpressaffinityCo_brandedCards">AQA merican Expressaffinity Cobranded Cards:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AQAmericanExpressaffinityCo_brandedCards', 'errors')}">
                        <input type="text" id="AQAmericanExpressaffinityCo_brandedCards" name="AQAmericanExpressaffinityCo_brandedCards" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AQAmericanExpressaffinityCo_brandedCards')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ARDiscoveraffinityCo_brandedCards">ARD iscoveraffinity Cobranded Cards:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ARDiscoveraffinityCo_brandedCards', 'errors')}">
                        <input type="text" id="ARDiscoveraffinityCo_brandedCards" name="ARDiscoveraffinityCo_brandedCards" value="${fieldValue(bean: creditCardIssuersInstance, field: 'ARDiscoveraffinityCo_brandedCards')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AScreditCardTransProcessor">AS credit Card Trans Processor:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AScreditCardTransProcessor', 'errors')}">
                        <input type="text" id="AScreditCardTransProcessor" name="AScreditCardTransProcessor" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AScreditCardTransProcessor')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ATcontactlessCreditCards">AT contactless Credit Cards:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ATcontactlessCreditCards', 'errors')}">
                        <g:checkBox name="ATcontactlessCreditCards" value="${creditCardIssuersInstance?.ATcontactlessCreditCards}"></g:checkBox>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AUNumcontactlessCreditCards">AUN umcontactless Credit Cards:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AUNumcontactlessCreditCards', 'errors')}">
                        <input type="text" id="AUNumcontactlessCreditCards" name="AUNumcontactlessCreditCards" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AUNumcontactlessCreditCards')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AVtotalChargeVolumeContactlessPurchases">AV total Charge Volume Contactless Purchases:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AVtotalChargeVolumeContactlessPurchases', 'errors')}">
                        <input type="text" id="AVtotalChargeVolumeContactlessPurchases" name="AVtotalChargeVolumeContactlessPurchases" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AVtotalChargeVolumeContactlessPurchases')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AWcontactlessCreditCardBrand1">AW contactless Credit Card Brand1:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AWcontactlessCreditCardBrand1', 'errors')}">
                        <input type="text" id="AWcontactlessCreditCardBrand1" name="AWcontactlessCreditCardBrand1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AWcontactlessCreditCardBrand1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AXcontactlessCreditCardBrand2">AX contactless Credit Card Brand2:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AXcontactlessCreditCardBrand2', 'errors')}">
                        <input type="text" id="AXcontactlessCreditCardBrand2" name="AXcontactlessCreditCardBrand2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AXcontactlessCreditCardBrand2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AYformFactor1">AY form Factor1:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AYformFactor1', 'errors')}">
                        <input type="text" id="AYformFactor1" name="AYformFactor1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AYformFactor1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AZformFactor2">AZ form Factor2:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AZformFactor2', 'errors')}">
                        <input type="text" id="AZformFactor2" name="AZformFactor2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AZformFactor2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="BAformFactor3">BA form Factor3:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'BAformFactor3', 'errors')}">
                        <input type="text" id="BAformFactor3" name="BAformFactor3" value="${fieldValue(bean: creditCardIssuersInstance, field: 'BAformFactor3')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="company">Company:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'company', 'errors')}">
                        <g:select optionKey="id" from="${Company.list()}" name="company.id" value="${creditCardIssuersInstance?.company?.id}"></g:select>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="contact">Contact:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'contact', 'errors')}">
                        <g:select optionKey="id" from="${Contact.list()}" name="contact.id" value="${creditCardIssuersInstance?.contact?.id}"></g:select>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="createDate">Create Date:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'createDate', 'errors')}">
                        <g:datePicker name="createDate" value="${creditCardIssuersInstance?.createDate}"></g:datePicker>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveDept1">Executive Dept1:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveDept1', 'errors')}">
                        <input type="text" id="executiveDept1" name="executiveDept1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveDept2">Executive Dept2:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveDept2', 'errors')}">
                        <input type="text" id="executiveDept2" name="executiveDept2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveDept3">Executive Dept3:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveDept3', 'errors')}">
                        <input type="text" id="executiveDept3" name="executiveDept3" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept3')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveDept4">Executive Dept4:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveDept4', 'errors')}">
                        <input type="text" id="executiveDept4" name="executiveDept4" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept4')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveDept5">Executive Dept5:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveDept5', 'errors')}">
                        <input type="text" id="executiveDept5" name="executiveDept5" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept5')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveName1">Executive Name1:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveName1', 'errors')}">
                        <input type="text" id="executiveName1" name="executiveName1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveName1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveName2">Executive Name2:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveName2', 'errors')}">
                        <input type="text" id="executiveName2" name="executiveName2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveName2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveName3">Executive Name3:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveName3', 'errors')}">
                        <input type="text" id="executiveName3" name="executiveName3" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveName3')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveName4">Executive Name4:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveName4', 'errors')}">
                        <input type="text" id="executiveName4" name="executiveName4" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveName4')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveName5">Executive Name5:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveName5', 'errors')}">
                        <input type="text" id="executiveName5" name="executiveName5" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveName5')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveTitle1">Executive Title1:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveTitle1', 'errors')}">
                        <input type="text" id="executiveTitle1" name="executiveTitle1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveTitle2">Executive Title2:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveTitle2', 'errors')}">
                        <input type="text" id="executiveTitle2" name="executiveTitle2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveTitle3">Executive Title3:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveTitle3', 'errors')}">
                        <input type="text" id="executiveTitle3" name="executiveTitle3" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle3')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveTitle4">Executive Title4:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveTitle4', 'errors')}">
                        <input type="text" id="executiveTitle4" name="executiveTitle4" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle4')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveTitle5">Executive Title5:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveTitle5', 'errors')}">
                        <input type="text" id="executiveTitle5" name="executiveTitle5" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle5')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="updateDate">Update Date:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'updateDate', 'errors')}">
                        <g:datePicker name="updateDate" value="${creditCardIssuersInstance?.updateDate}"></g:datePicker>
                    </td>
                </tr>

                </tbody>
            </table>
        </div>
        <div class="buttons">
            <span class="button"><g:actionSubmit class="save" value="Update"/></span>
            <span class="button"><g:actionSubmit class="delete" onclick="return confirm('Are you sure?');" value="Delete"/></span>
        </div>
    </g:form>
</div>
</body>
</html>
