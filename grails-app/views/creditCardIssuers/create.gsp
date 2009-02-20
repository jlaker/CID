<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Credit Card Issuers Survey</title>
</head>
<body>
<!--<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">CreditCardIssuers List</g:link></span>
</div>-->
<div class="body">
    <h1 align="center"><b>21st Edition</b></h1>
    <center><a href="http://www.cardindustrydirectory.com">www.cardindustrydirectory.com</a></center>
    <h1 align="center"><b>Credit Card Issuers Survey</b></h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <g:hasErrors bean="${creditCardIssuersInstance}">
        <div class="errors">
            <g:renderErrors bean="${creditCardIssuersInstance}" as="list"/>
        </div>
    </g:hasErrors>
    <g:form action="save" method="post">
        <input type="hidden" name="company.id" value="${creditCardIssuersInstance?.company?.id}"/>
        <input type="hidden" name="company.rssid" value="${creditCardIssuersInstance?.company?.rssid}"/>
        <div class="dialog">
            <table>
                <tbody>
                <tr class="prop">
                    <td colspan="3">
                        Please complete the survey by <b>April 4th 2008</b>.
                    </td>
                </tr>
                <tr class="prop">
                    <td class="name">

                        <table>
                            <tbody>
                            <tr class="prop"><td colspan="2"><b>Company Information</b></td></tr>
                            <tr class="prop">
                                <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'company.name', 'errors')}">
                                    <label for="company.name">Company:</label><br><input type="text" id="company.name" name="company.name" value="${creditCardIssuersInstance?.company?.name}"/><!--fieldValue(bean: creditCardIssuersInstance, field: 'name')-->
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'company.parentCompany', 'errors')}">
                                    <label for="company.parentCompany">Parent Company:</label><br><input type="text" id="company.parentCompany" name="company.parentCompany" value="${creditCardIssuersInstance?.company?.parentCompany}"/><!--fieldValue(bean: creditCardIssuersInstance, field: 'parentCompany') -->
                                </td>
                            </tr>

                            <tr class="prop">
                                <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'company.address1', 'errors')}">
                                    <label for="company.address1">Address1:</label><br><input type="text" id="company.address1" name="company.address1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'company.address1')}"/>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'company.address2', 'errors')}">
                                    <label for="company.address2">Address2:</label><br><input type="text" id="company.address2" name="company.address2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'company.address2')}"/>
                                </td>
                            </tr>

                            <tr class="prop">
                                <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'company.city', 'errors')}">
                                    <label for="company.city">City:</label><br><input type="text" id="company.city" name="company.city" value="${fieldValue(bean: creditCardIssuersInstance, field: 'company.city')}"/>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'compnay.state', 'errors')}">
                                    <label for="company.state">State:</label><br><input type="text" id="company.state" name="company.state" value="${fieldValue(bean: creditCardIssuersInstance, field: 'company.state')}"/>
                                </td>
                            </tr>
                            <tr class="prop">
                                <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'company.zip', 'errors')}">
                                    <label for="company.zip">Zip:</label><br><input type="text" id="company.zip" name="company.zip" value="${fieldValue(bean: creditCardIssuersInstance, field: 'company.zip')}"/>
                                </td>
                            </tr>

                            <tr class="prop">
                                <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'company.phone', 'errors')}">
                                    <label for="company.phone">Phone:</label><br><input type="text" id="company.phone" name="company.phone" value="${fieldValue(bean: creditCardIssuersInstance, field: 'company.phone')}"/>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'company.fax', 'errors')}">
                                    <label for="company.fax">Fax:</label><br><input type="text" id="company.fax" name="company.fax" value="${fieldValue(bean: creditCardIssuersInstance, field: 'company.fax')}"/>
                                </td>
                            </tr>

                            <tr class="prop">
                                <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'company.noOfEmployees', 'errors')}">
                                    <label for="company.noOfEmployees">No Of Employees:</label><br><input type="text" id="company.noOfEmployees" name="company.noOfEmployees" value="${fieldValue(bean: creditCardIssuersInstance, field: 'company.noOfEmployees')}"/>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'company.url', 'errors')}">
                                    <label for="company.url">Url:</label><br><input type="text" id="company.url" name="company.url" value="${fieldValue(bean: creditCardIssuersInstance, field: 'company.url')}"/>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                <tr><td></td><td></td></tr><tr><td></td><td></td></tr>
                <tr class="prop">
                    <td><b>Card Accounts</b></td>
                    <td class="name"><b>-----------2008-----------</b></td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AAtotalOPENcardholderAccounts">Total OPEN cardholder accounts (not cards) at <u>year end</u>:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AAtotalOPENcardholderAccounts', 'errors')}">
                        <input type="text" id="AAtotalOPENcardholderAccounts" name="AAtotalOPENcardholderAccounts" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AAtotalOPENcardholderAccounts')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ABtotalACTIVEcardholderAccounts">Total ACTIVE cardholder accounts (not cards) at <u>yeat end</u>:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ABtotalACTIVEcardholderAccounts', 'errors')}">
                        <input type="text" id="ABtotalACTIVEcardholderAccounts" name="ABtotalACTIVEcardholderAccounts" value="${fieldValue(bean: creditCardIssuersInstance, field: 'ABtotalACTIVEcardholderAccounts')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ACtotalChargeVolume">Total charge volume at <u>year end</u>:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ACtotalChargeVolume', 'errors')}">
                        <input type="text" id="ACtotalChargeVolume" name="ACtotalChargeVolume" value="${fieldValue(bean: creditCardIssuersInstance, field: 'ACtotalChargeVolume')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ADtotalVISAcardsIssued">Total VISA cards issued, including affinity/co-branded:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ADtotalVISAcardsIssued', 'errors')}">
                        <input type="text" id="ADtotalVISAcardsIssued" name="ADtotalVISAcardsIssued" value="${fieldValue(bean: creditCardIssuersInstance, field: 'ADtotalVISAcardsIssued')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AEtotalMasterCardcardsIssued">Total MasterCard cards issued, including affinity/co-branded:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AEtotalMasterCardcardsIssued', 'errors')}">
                        <input type="text" id="AEtotalMasterCardcardsIssued" name="AEtotalMasterCardcardsIssued" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AEtotalMasterCardcardsIssued')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AFtotalAmericaExpresscardsIssued">Total America Express cards issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AFtotalAmericaExpresscardsIssued', 'errors')}">
                        <input type="text" id="AFtotalAmericaExpresscardsIssued" name="AFtotalAmericaExpresscardsIssued" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AFtotalAmericaExpresscardsIssued')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AGtotalDiscovercardsIssued">Total Discover cards issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AGtotalDiscovercardsIssued', 'errors')}">
                        <input type="text" id="AGtotalDiscovercardsIssued" name="AGtotalDiscovercardsIssued" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AGtotalDiscovercardsIssued')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AHtotalJCBcardsIssued">Total JCB cards issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AHtotalJCBcardsIssued', 'errors')}">
                        <input type="text" id="AHtotalJCBcardsIssued" name="AHtotalJCBcardsIssued" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AHtotalJCBcardsIssued')}"/>
                    </td>
                </tr>

                <tr class="prop"><td></td><td></td></tr><tr><td></td><td></td></tr>
                <tr class="prop">
                    <td><b>Affinity/Co-Branded Cards</b></td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AIaffinityCo_brandedCardPrograms">How many affinity/co-branded card programs do you have?</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AIaffinityCo_brandedCardPrograms', 'errors')}">
                        <input type="text" id="AIaffinityCo_brandedCardPrograms" name="AIaffinityCo_brandedCardPrograms" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AIaffinityCo_brandedCardPrograms')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AJaffinityCo_brandedProgram1">Please list the top five affinity/co-branded program names</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AJaffinityCo_brandedProgram1', 'errors')}">
                        <input type="text" id="AJaffinityCo_brandedProgram1" name="AJaffinityCo_brandedProgram1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AJaffinityCo_brandedProgram1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AKaffinityCo_brandedProgram2', 'errors')}">
                        <input type="text" id="AKaffinityCo_brandedProgram2" name="AKaffinityCo_brandedProgram2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AKaffinityCo_brandedProgram2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ALaffinityCo_brandedProgram3', 'errors')}">
                        <input type="text" id="ALaffinityCo_brandedProgram3" name="ALaffinityCo_brandedProgram3" value="${fieldValue(bean: creditCardIssuersInstance, field: 'ALaffinityCo_brandedProgram3')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AMaffinityCo_brandedProgram4', 'errors')}">
                        <input type="text" id="AMaffinityCo_brandedProgram4" name="AMaffinityCo_brandedProgram4" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AMaffinityCo_brandedProgram4')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ANaffinityCo_brandedProgram5', 'errors')}">
                        <input type="text" id="ANaffinityCo_brandedProgram5" name="ANaffinityCo_brandedProgram5" value="${fieldValue(bean: creditCardIssuersInstance, field: 'ANaffinityCo_brandedProgram5')}"/>
                    </td>
                </tr>


                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AOVISAaffinityCo_brandedCards">Number of VISA affinity/co-branded cards issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AOVISAaffinityCo_brandedCards', 'errors')}">
                        <input type="text" id="AOVISAaffinityCo_brandedCards" name="AOVISAaffinityCo_brandedCards" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AOVISAaffinityCo_brandedCards')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="APMasterCardaffinityCo_brandedCards">Number of MasterCard affinity/co-branded cards issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'APMasterCardaffinityCo_brandedCards', 'errors')}">
                        <input type="text" id="APMasterCardaffinityCo_brandedCards" name="APMasterCardaffinityCo_brandedCards" value="${fieldValue(bean: creditCardIssuersInstance, field: 'APMasterCardaffinityCo_brandedCards')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AQAmericanExpressaffinityCo_brandedCards">Number of American Express affinity/co-branded cards issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AQAmericanExpressaffinityCo_brandedCards', 'errors')}">
                        <input type="text" id="AQAmericanExpressaffinityCo_brandedCards" name="AQAmericanExpressaffinityCo_brandedCards" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AQAmericanExpressaffinityCo_brandedCards')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ARDiscoveraffinityCo_brandedCards">Number of Discover affinity/co-branded cards issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ARDiscoveraffinityCo_brandedCards', 'errors')}">
                        <input type="text" id="ARDiscoveraffinityCo_brandedCards" name="ARDiscoveraffinityCo_brandedCards" value="${fieldValue(bean: creditCardIssuersInstance, field: 'ARDiscoveraffinityCo_brandedCards')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AScreditCardTransProcessor">Who processes your credit card transactions?</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AScreditCardTransProcessor', 'errors')}">
                        <input type="text" id="AScreditCardTransProcessor" name="AScreditCardTransProcessor" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AScreditCardTransProcessor')}"/>
                    </td>
                </tr>

                <tr class="prop"><td></td><td></td></tr><tr><td></td><td></td></tr>
                <tr class="prop">
                    <td><b>Contactless Cards</b></td>
                </tr>


                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ATcontactlessCreditCards">Do you issue contactless credit cards?</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'ATcontactlessCreditCards', 'errors')}">
                        <g:checkBox name="ATcontactlessCreditCards" value="${creditCardIssuersInstance?.ATcontactlessCreditCards}"></g:checkBox>
                    </td>
                </tr>

                <tr class="prop">
                    <td></td>
                    <td class="name"><b>-----------2008-----------</b></td>
                </tr>

                <tr class="prop">
                    <td class="name">
                        <label for="AUNumcontactlessCreditCards">Number of contactless credit cards issued:</label>
                    </td>
                    <td class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AUNumcontactlessCreditCards', 'errors')}">
                        <input type="text" id="AUNumcontactlessCreditCards" name="AUNumcontactlessCreditCards" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AUNumcontactlessCreditCards')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AUNumcontactlessCreditCardTrans">Total number of contactless credit card transactions:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AUNumcontactlessCreditCardTrans', 'errors')}">
                        <input type="text" id="AUNumcontactlessCreditCardTrans" name="AUNumcontactlessCreditCardTrans" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AUNumcontactlessCreditCardTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AVtotalChargeVolumeContactlessPurchases">Total charge volume (in dollars) of contactless purchases:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AVtotalChargeVolumeContactlessPurchases', 'errors')}">
                        <input type="text" id="AVtotalChargeVolumeContactlessPurchases" name="AVtotalChargeVolumeContactlessPurchases" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AVtotalChargeVolumeContactlessPurchases')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td></td>
                    <td class="name"><label><b>Brand 1</b></label></td>
                    <td class="name"><label><b>Brand 2</b></label></td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AWcontactlessCreditCardBrand1">Contactless credit card brand(s) issued:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AWcontactlessCreditCardBrand1', 'errors')}">
                        <input type="text" id="AWcontactlessCreditCardBrand1" name="AWcontactlessCreditCardBrand1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AWcontactlessCreditCardBrand1')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AXcontactlessCreditCardBrand2', 'errors')}">
                        <input type="text" id="AXcontactlessCreditCardBrand2" name="AXcontactlessCreditCardBrand2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AXcontactlessCreditCardBrand2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td></td>
                    <td class="name"><label><b>Form Factor 1</b></label></td>
                    <td class="name"><label><b>Form Factor 2</b></label></td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="AYformFactor1">Form factor: (i.e. card, key fob)</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AYformFactor1', 'errors')}">
                        <input type="text" id="AYformFactor1" name="AYformFactor1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AYformFactor1')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'AZformFactor2', 'errors')}">
                        <input type="text" id="AZformFactor2" name="AZformFactor2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'AZformFactor2')}"/>
                    </td>
                </tr>
                <tr class="prop">
                    <td></td>
                    <td class="name"><label><b>Form Factor 3</b></label></td>
                    <td></td>
                </tr>
                <tr class="prop">
                    <td></td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'BAformFactor3', 'errors')}">
                        <input type="text" id="BAformFactor3" name="BAformFactor3" value="${fieldValue(bean: creditCardIssuersInstance, field: 'BAformFactor3')}"/>
                    </td>
                    <td></td>
                </tr>

                <tr class="prop"><td></td><td></td></tr><tr><td></td><td></td></tr>

                <tr align="center">
                    <td align="center" colspan="3" width="300px"><b>Executives: (Please list your top 5 executives and their titles)</b></td>
                </tr>

                <tr><td colspan="3"><table><tbody>

                <tr align="center">
                    <th align="center">First name</th>
                    <th align="center">Last name</th>
                    <th align="center">Email</th>
                    <th align="center">Title</th>
                    <th align="center">Department</th>
                </tr>

                <tr>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveFisrtName1', 'errors')}">
                        <input type="text" id="executiveFirstName1" name="executiveFirstName1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveFirstName1')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveLastName1', 'errors')}">
                        <input type="text" id="executiveLastName1" name="executiveLastName1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveLastName1')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveEmail1', 'errors')}">
                        <input type="text" id="executiveEmail1" name="executiveEmail1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveEmail1')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveTitle1', 'errors')}">
                        <input type="text" id="executiveTitle1" name="executiveTitle1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle1')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveDept1', 'errors')}">
                        <input type="text" id="executiveDept1" name="executiveDept1" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept1')}"/>
                    </td>
                </tr>

                <tr>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveFisrtName2', 'errors')}">
                        <input type="text" id="executiveFirstName2" name="executiveFirstName2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveFirstName2')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveLastName2', 'errors')}">
                        <input type="text" id="executiveLastName2" name="executiveLastName2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveLastName2')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveEmail2', 'errors')}">
                        <input type="text" id="executiveEmail2" name="executiveEmail2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveEmail2')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveTitle2', 'errors')}">
                        <input type="text" id="executiveTitle2" name="executiveTitle2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle2')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveDept2', 'errors')}">
                        <input type="text" id="executiveDept2" name="executiveDept2" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept2')}"/>
                    </td>
                </tr>

                <tr>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveFisrtName3', 'errors')}">
                        <input type="text" id="executiveFirstName3" name="executiveFirstName3" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveFirstName3')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveLastName3', 'errors')}">
                        <input type="text" id="executiveLastName3" name="executiveLastName3" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveLastName3')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveEmail3', 'errors')}">
                        <input type="text" id="executiveEmail3" name="executiveEmail3" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveEmail3')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveTitle3', 'errors')}">
                        <input type="text" id="executiveTitle3" name="executiveTitle3" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle3')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveDept3', 'errors')}">
                        <input type="text" id="executiveDept3" name="executiveDept3" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept3')}"/>
                    </td>
                </tr>

                <tr>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveFisrtName4', 'errors')}">
                        <input type="text" id="executiveFirstName4" name="executiveFirstName4" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveFirstName4')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveLastName4', 'errors')}">
                        <input type="text" id="executiveLastName4" name="executiveLastName4" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveLastName4')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveEmail4', 'errors')}">
                        <input type="text" id="executiveEmail4" name="executiveEmail4" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveEmail4')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveTitle4', 'errors')}">
                        <input type="text" id="executiveTitle4" name="executiveTitle4" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle4')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveDept4', 'errors')}">
                        <input type="text" id="executiveDept4" name="executiveDept4" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept4')}"/>
                    </td>
                </tr>

                <tr>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveFisrtName5', 'errors')}">
                        <input type="text" id="executiveFirstName5" name="executiveFirstName5" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveFirstName5')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveLastName5', 'errors')}">
                        <input type="text" id="executiveLastName5" name="executiveLastName5" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveLastName5')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveEmail5', 'errors')}">
                        <input type="text" id="executiveEmail5" name="executiveEmail5" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveEmail5')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveTitle5', 'errors')}">
                        <input type="text" id="executiveTitle5" name="executiveTitle5" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveTitle5')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: creditCardIssuersInstance, field: 'executiveDept5', 'errors')}">
                        <input type="text" id="executiveDept5" name="executiveDept5" value="${fieldValue(bean: creditCardIssuersInstance, field: 'executiveDept5')}"/>
                    </td>
                </tr>

                </tbody></table></td></tr>


                <tr><td></td><td></td></tr><tr><td></td><td></td></tr>

                <tr><td colspan="3" width="300px"><b>Please complete this section so we can contact you if questions arise regarding the information</b></td></tr>

                <tr class="prop">
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'completedBy', 'errors')}">
                        <label for="completedBy">Completed By:</label><br><input type="text" id="completedBy" name="completedBy" value="${fieldValue(bean: contactInstance, field: 'completedBy')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'phone', 'errors')}">
                        <label for="phone">Phone:</label><br><input type="text" id="phone" name="phone" value="${fieldValue(bean: contactInstance, field: 'phone')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'title', 'errors')}">
                        <label for="title">Title:</label><br><input type="text" id="title" name="title" value="${fieldValue(bean: contactInstance, field: 'title')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'fax', 'errors')}">
                        <label for="fax">Fax:</label><br><input type="text" id="fax" name="fax" value="${fieldValue(bean: contactInstance, field: 'fax')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'email', 'errors')}">
                        <label for="email">Email:</label><br><input type="text" id="email" name="email" value="${fieldValue(bean: contactInstance, field: 'email')}"/>
                    </td>
                    <td></td>
                </tr>

                <tr><td colspan="3" width="300px">Note: If you are not the appropiate contact to complete this survey at your financial institution, to whom should we send future surveys?</td></tr>
                <tr>
                    <td colspan="3">
                        <table>
                            <tr>
                                <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'altName', 'errors')}">
                                    <label for="altName">Name:</label><br><input type="text" id="altName" name="altName" value="${fieldValue(bean: contactInstance, field: 'altName')}"/>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'altEmail', 'errors')}">
                                    <label for="altEmail">Email:</label><br><input type="text" id="altEmail" name="altEmail" value="${fieldValue(bean: contactInstance, field: 'altEmail')}"/>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'altPhone', 'errors')}">
                                    <label for="altPhone">Phone:</label><br><input type="text" id="altPhone" name="altPhone" value="${fieldValue(bean: contactInstance, field: 'altPhone')}"/>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>

                </tbody>
            </table>
        </div>
        <div class="buttons">
            <span class="button"><input class="save" type="submit" value="Submit"/></span>
        </div>
    </g:form>
</div>
</body>
</html>
