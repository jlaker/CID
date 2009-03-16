<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Merchant Acquiring Survey</title>
</head>
<body>
<div class="body">
    <table border="0px"><tr>
        <td>
            <img src="${createLinkTo(dir: 'images', file: 'Sourcemedia.jpg')}" alt="SourceMedia" width=150 height=75>
        </td>
        <td>

            <!--<h1 align="center"><b>21st Edition</b></h1>-->
            <!--<center><a href="http://www.cardindustrydirectory.com">Card Industry Directory</a></center>-->
            <h1 align="center"><b>Merchant Acquiring Survey</b></h1>
        </td>
        <td>
            <img src="${createLinkTo(dir: 'images', file: 'PaymentsSource.jpg')}" alt="Payments Source" width=150 height=75>
        </td>
    </tr></table>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <g:hasErrors bean="${merchantAcquiringInstance}">
        <div class="errors">
            <g:renderErrors bean="${merchantAcquiringInstance}" as="list"/>
        </div>
    </g:hasErrors>
    <g:form action="save" method="post">
        <input type="hidden" name="company.id" value="${merchantAcquiringInstance?.company?.id}"/>
        <input type="hidden" name="company.rssid" value="${merchantAcquiringInstance?.company?.rssid}"/>
        <div class="dialog">
            <table>
                <tbody>
                <tr class="prop">
                    <td colspan="3">
                        <b>Please complete the survey by April 3rd, 2009.</b>
                    </td>
                </tr>
                <tr class="prop">
                    <td colspan="3">
                        Email us at <a href="mailto:datainfo@SourceMedia.com">datainfo@SourceMedia.com</a> with any questions or comments
                    </td>
                </tr>
                <tr class="prop">
                    <td colspan="3">
                        <b>Please fill out the form below. Fields marked with an asterix (*) are required.</b>
                    </td>
                </tr>
                <tr class="prop">
                    <td class="name">
                        <table>
                            <tbody>
                            <tr class="prop"><td colspan="2"><b>Company Information</b></td></tr>
                            <tr class="prop">
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'company.name', 'errors')}">
                                    <label>Company:</label><br>${merchantAcquiringInstance?.company?.name}<!--fieldValue(bean: merchantAcquiringInstance, field: 'name')-->
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'company.parentCompany', 'errors')}">
                                    <label for="company.parentCompany">Parent Company:</label><br><input type="text" id="company.parentCompany" name="company.parentCompany" value="${merchantAcquiringInstance?.company?.parentCompany}"/><!--fieldValue(bean: merchantAcquiringInstance, field: 'parentCompany') -->
                                </td>
                            </tr>

                            <tr class="prop">
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'company.address1', 'errors')}">
                                    <label for="company.address1">*Address Line 1:</label><br><input type="text" id="company.address1" name="company.address1" value="${fieldValue(bean: merchantAcquiringInstance, field: 'company.address1')}"/>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'company.address2', 'errors')}">
                                    <label for="company.address2">Address Line 2:</label><br><input type="text" id="company.address2" name="company.address2" value="${fieldValue(bean: merchantAcquiringInstance, field: 'company.address2')}"/>
                                </td>
                            </tr>

                            <tr class="prop">
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'company.city', 'errors')}">
                                    <label for="company.city">*City:</label><br><input type="text" id="company.city" name="company.city" value="${fieldValue(bean: merchantAcquiringInstance, field: 'company.city')}"/>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'company.state', 'errors')}">
                                    <label for="company.state">*State:</label><br><input type="text" id="company.state" name="company.state" value="${fieldValue(bean: merchantAcquiringInstance, field: 'company.state')}"/>
                                </td>
                            </tr>
                            <tr class="prop">
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'company.zip', 'errors')}">
                                    <label for="company.zip">*Zip:</label><br><input type="text" id="company.zip" name="company.zip" value="${fieldValue(bean: merchantAcquiringInstance, field: 'company.zip')}"/>
                                </td>
                            </tr>

                            <tr class="prop">
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'company.phone', 'errors')}">
                                    <label for="company.phone">*Phone:</label><br><input type="text" id="company.phone" name="company.phone" value="${fieldValue(bean: merchantAcquiringInstance, field: 'company.phone')}"/>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'company.fax', 'errors')}">
                                    <label for="company.fax">*Fax:</label><br><input type="text" id="company.fax" name="company.fax" value="${fieldValue(bean: merchantAcquiringInstance, field: 'company.fax')}"/>
                                </td>
                            </tr>

                            <tr class="prop">
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'company.noOfEmployees', 'errors')}">
                                    <label for="company.noOfEmployees">No Of Employees:</label><br><input type="text" id="company.noOfEmployees" name="company.noOfEmployees" value="${fieldValue(bean: merchantAcquiringInstance, field: 'company.noOfEmployees')}"/>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'company.url', 'errors')}">
                                    <label for="company.url">*Url:</label><br><input type="text" id="company.url" name="company.url" value="${fieldValue(bean: merchantAcquiringInstance, field: 'company.url')}"/> <br>example: http://www.yourdomain.com
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </td>
                </tr>
                <tr><td></td><td></td></tr><tr><td></td><td></td></tr>
                <tr class="prop">
                    <td><b>Dollar Volume</b></td>
                    <td class="name"><b>-----------2008-----------</b></td>
                </tr>
                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="totalAnnualDollarVol">Total annual dollar volume: (sum of a, b, c & d)</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'totalAnnualDollarVol', 'errors')}">
                        <input type="text" id="totalAnnualDollarVol" name="totalAnnualDollarVol" value="${fieldValue(bean: merchantAcquiringInstance, field: 'totalAnnualDollarVol')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="creditCardVol">&nbsp;&nbsp;a) Credit card volume:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'creditCardVol', 'errors')}">
                        <input type="text" id="creditCardVol" name="creditCardVol" value="${fieldValue(bean: merchantAcquiringInstance, field: 'creditCardVol')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="signatureDebitVol">&nbsp;&nbsp;b) Signature debit volume:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'signatureDebitVol', 'errors')}">
                        <input type="text" id="signatureDebitVol" name="signatureDebitVol" value="${fieldValue(bean: merchantAcquiringInstance, field: 'signatureDebitVol')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="PINBasedDebitVol">&nbsp;&nbsp;c) PIN-based debit volume:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'PINBasedDebitVol', 'errors')}">
                        <input type="text" id="PINBasedDebitVol" name="PINBasedDebitVol" value="${fieldValue(bean: merchantAcquiringInstance, field: 'PINBasedDebitVol')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="otherVol">&nbsp;&nbsp;d) Other, please specify:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'otherVol', 'errors')}">
                        <input type="text" id="otherVol" name="otherVol" value="${fieldValue(bean: merchantAcquiringInstance, field: 'otherVol')}"/>
                    </td>
                </tr>

                <tr><td></td><td></td></tr><tr><td></td><td></td></tr>
                <tr class="prop">
                    <td><b>Transactions</b></td>
                    <td class="name"><b>-----------2008-----------</b></td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="totalCardBasedSalesTrans">Total card based sales transaction: (sum of a + b)</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'totalCardBasedSalesTrans', 'errors')}">
                        <input type="text" id="totalCardBasedSalesTrans" name="totalCardBasedSalesTrans" value="${fieldValue(bean: merchantAcquiringInstance, field: 'totalCardBasedSalesTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numCreditTrans">&nbsp;&nbsp;a) Number of credit transactions:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numCreditTrans', 'errors')}">
                        <input type="text" id="numCreditTrans" name="numCreditTrans" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numCreditTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numDebitTrans">&nbsp;&nbsp;b) Number of debit transactions: (sum of i + ii)</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numDebitTrans', 'errors')}">
                        <input type="text" id="numDebitTrans" name="numDebitTrans" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numDebitTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numPINBasedDebitTrans">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;i) Number of  PIN-based debit transactions:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numPINBasedDebitTrans', 'errors')}">
                        <input type="text" id="numPINBasedDebitTrans" name="numPINBasedDebitTrans" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numPINBasedDebitTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numSignatureDebitTrans">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ii) Number of signature debit transactions:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numSignatureDebitTrans', 'errors')}">
                        <input type="text" id="numSignatureDebitTrans" name="numSignatureDebitTrans" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numSignatureDebitTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="totalElectronicCheckTrans">Total electronic check transactions (ACH):</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'totalElectronicCheckTrans', 'errors')}">
                        <input type="text" id="totalElectronicCheckTrans" name="totalElectronicCheckTrans" value="${fieldValue(bean: merchantAcquiringInstance, field: 'totalElectronicCheckTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="totalPOSTerminal">Total number of POS terminals:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'totalPOSTerminal', 'errors')}">
                        <input type="text" id="totalPOSTerminal" name="totalPOSTerminal" value="${fieldValue(bean: merchantAcquiringInstance, field: 'totalPOSTerminal')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numPINReadingPOSTerminal">&nbsp;&nbsp;a) Number of PIN-reading POS terminals:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numPINReadingPOSTerminal', 'errors')}">
                        <input type="text" id="numPINReadingPOSTerminal" name="numPINReadingPOSTerminal" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numPINReadingPOSTerminal')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numPINTerminalSponsored">&nbsp;&nbsp;b) Number of PIN terminals sponsored:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numPINTerminalSponsored', 'errors')}">
                        <input type="text" id="numPINTerminalSponsored" name="numPINTerminalSponsored" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numPINTerminalSponsored')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numPINTerminalDriven">&nbsp;&nbsp;c) Number of PIN terminals driven:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numPINTerminalDriven', 'errors')}">
                        <input type="text" id="numPINTerminalDriven" name="numPINTerminalDriven" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numPINTerminalDriven')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="affiliatedPINNetworks">Names of affiliated PIN networks:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'affiliatedPINNetworks', 'errors')}">
                        <input type="text" id="affiliatedPINNetworks" name="affiliatedPINNetworks" value="${fieldValue(bean: merchantAcquiringInstance, field: 'affiliatedPINNetworks')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="POSTerminalSuppliers">POS terminal suppliers:</label>
                    </td>
                    <td colspan="2" valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'POSTerminalSuppliers', 'errors')}">
                        <input type="text" id="POSTerminalSuppliers" name="POSTerminalSuppliers" value="${fieldValue(bean: merchantAcquiringInstance, field: 'POSTerminalSuppliers')}"/>
                    </td>
                </tr>
                <tr class="prop">
                    <td></td>
                    <td class="name"><b>-----------2008-----------</b></td>
                </tr>
                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numMerchantContracts">Number of merchant contracts:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numMerchantContracts', 'errors')}">
                        <input type="text" id="numMerchantContracts" name="numMerchantContracts" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numMerchantContracts')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="merchantTypes">&nbsp;&nbsp;a) Types of merchants in which you specialize:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'merchantTypes', 'errors')}">
                        <input type="text" id="merchantTypes" name="merchantTypes" value="${fieldValue(bean: merchantAcquiringInstance, field: 'merchantTypes')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td></td>
                    <td class="name"><b>-----------2008-----------</b></td>
                </tr>
                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numMerchantLocation">Number of merchant locations:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numMerchantLocation', 'errors')}">
                        <input type="text" id="numMerchantLocation" name="numMerchantLocation" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numMerchantLocation')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numAgentBanks">Number of agent banks for which you provide merchant acquiring services:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numAgentBanks', 'errors')}">
                        <input type="text" id="numAgentBanks" name="numAgentBanks" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numAgentBanks')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="agentBankClients">&nbsp;&nbsp;a) Significant agent bank clients:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'agentBankClients', 'errors')}">
                        <input type="text" id="agentBankClients" name="agentBankClients" value="${fieldValue(bean: merchantAcquiringInstance, field: 'agentBankClients')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td></td>
                    <td class="name"><b>-----------2008-----------</b></td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numISOPartners">Number of  ISO partners:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numISOPartners', 'errors')}">
                        <input type="text" id="numISOPartners" name="numISOPartners" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numISOPartners')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ISOPartners">&nbsp;&nbsp;a) Significant ISO partners:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'ISOPartners', 'errors')}">
                        <input type="text" id="ISOPartners" name="ISOPartners" value="${fieldValue(bean: merchantAcquiringInstance, field: 'ISOPartners')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="merchantProcessor">Merchant Processor:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'merchantProcessor', 'errors')}">
                        <input type="text" id="merchantProcessor" name="merchantProcessor" value="${fieldValue(bean: merchantAcquiringInstance, field: 'merchantProcessor')}"/>
                    </td>
                </tr>

                <tr class="prop"><td></td><td></td></tr><tr><td></td><td></td></tr>

                <tr align="center">
                    <td align="center" colspan="3" width="300px"><b>Executives: (Please list your top 5 executives and their email addresses, titles, and departments)</b></td>
                </tr>

                <tr><td colspan="3"><table><tbody>

                <tr align="center">
                    <td></td>
                    <th align="center">First name</th>
                    <th align="center">Last name</th>
                    <th align="center">Email</th>
                    <th align="center">Title</th>
                    <th align="center">Department</th>
                </tr>

                <tr>
                    <td align="center">1</td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveFisrtName1', 'errors')}">
                        <input type="text" id="executiveFirstName1" name="executiveFirstName1" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName1')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveLastName1', 'errors')}">
                        <input type="text" id="executiveLastName1" name="executiveLastName1" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName1')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveEmail1', 'errors')}">
                        <input type="text" id="executiveEmail1" name="executiveEmail1" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail1')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveTitle1', 'errors')}">
                        <input type="text" id="executiveTitle1" name="executiveTitle1" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle1')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveDept1', 'errors')}">
                        <input type="text" id="executiveDept1" name="executiveDept1" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept1')}"/>
                    </td>
                </tr>

                <tr>
                    <td align="center">2</td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveFisrtName2', 'errors')}">
                        <input type="text" id="executiveFirstName2" name="executiveFirstName2" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName2')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveLastName2', 'errors')}">
                        <input type="text" id="executiveLastName2" name="executiveLastName2" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName2')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveEmail2', 'errors')}">
                        <input type="text" id="executiveEmail2" name="executiveEmail2" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail2')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveTitle2', 'errors')}">
                        <input type="text" id="executiveTitle2" name="executiveTitle2" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle2')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveDept2', 'errors')}">
                        <input type="text" id="executiveDept2" name="executiveDept2" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept2')}"/>
                    </td>
                </tr>

                <tr>
                    <td align="center">3</td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveFisrtName3', 'errors')}">
                        <input type="text" id="executiveFirstName3" name="executiveFirstName3" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName3')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveLastName3', 'errors')}">
                        <input type="text" id="executiveLastName3" name="executiveLastName3" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName3')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveEmail3', 'errors')}">
                        <input type="text" id="executiveEmail3" name="executiveEmail3" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail3')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveTitle3', 'errors')}">
                        <input type="text" id="executiveTitle3" name="executiveTitle3" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle3')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveDept3', 'errors')}">
                        <input type="text" id="executiveDept3" name="executiveDept3" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept3')}"/>
                    </td>
                </tr>

                <tr>
                    <td align="center">4</td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveFisrtName4', 'errors')}">
                        <input type="text" id="executiveFirstName4" name="executiveFirstName4" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName4')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveLastName4', 'errors')}">
                        <input type="text" id="executiveLastName4" name="executiveLastName4" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName4')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveEmail4', 'errors')}">
                        <input type="text" id="executiveEmail4" name="executiveEmail4" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail4')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveTitle4', 'errors')}">
                        <input type="text" id="executiveTitle4" name="executiveTitle4" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle4')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveDept4', 'errors')}">
                        <input type="text" id="executiveDept4" name="executiveDept4" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept4')}"/>
                    </td>
                </tr>

                <tr>
                    <td align="center">5</td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveFisrtName5', 'errors')}">
                        <input type="text" id="executiveFirstName5" name="executiveFirstName5" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName5')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveLastName5', 'errors')}">
                        <input type="text" id="executiveLastName5" name="executiveLastName5" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName5')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveEmail5', 'errors')}">
                        <input type="text" id="executiveEmail5" name="executiveEmail5" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail5')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveTitle5', 'errors')}">
                        <input type="text" id="executiveTitle5" name="executiveTitle5" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle5')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveDept5', 'errors')}">
                        <input type="text" id="executiveDept5" name="executiveDept5" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept5')}"/>
                    </td>
                </tr>

                </tbody></table></td></tr>


                <tr><td></td><td></td></tr><tr><td></td><td></td></tr>

                <tr><td colspan="3" width="300px"><b>Please complete this section so we can contact you if questions arise regarding the information</b></td></tr>

                <tr class="prop">
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'contact.completedBy', 'errors')}">
                        <label for="contact.completedBy">*Completed By:</label><br><input type="text" id="contact.completedBy" name="contact.completedBy" value="${fieldValue(bean: merchantAcquiringInstance, field: 'contact.completedBy')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'contact.phone', 'errors')}">
                        <label for="contact.phone">*Phone:</label><br><input type="text" id="contact.phone" name="contact.phone" value="${fieldValue(bean: merchantAcquiringInstance, field: 'contact.phone')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'contact.title', 'errors')}">
                        <label for="contact.title">*Title:</label><br><input type="text" id="contact.title" name="contact.title" value="${fieldValue(bean: merchantAcquiringInstance, field: 'contact.title')}"/>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'contact.fax', 'errors')}">
                        <label for="contact.fax">*Fax:</label><br><input type="text" id="contact.fax" name="contact.fax" value="${fieldValue(bean: merchantAcquiringInstance, field: 'contact.fax')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'contact.email', 'errors')}">
                        <label for="contact.email">*Email:</label><br><input type="text" id="contact.email" name="contact.email" value="${fieldValue(bean: merchantAcquiringInstance, field: 'contact.email')}"/>
                    </td>
                    <td></td>
                </tr>

                <tr><td colspan="3" width="300px">Note: If you are not the appropiate contact to complete this survey at your financial institution, to whom should we send future surveys?</td></tr>
                <tr>
                    <td colspan="3">
                        <table>
                            <tr>
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'contact.altName', 'errors')}">
                                    <label for="contact.altName">Name:</label><br><input type="text" id="contact.altName" name="contact.altName" value="${fieldValue(bean: merchantAcquiringInstance, field: 'contact.altName')}"/>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'contact.altEmail', 'errors')}">
                                    <label for="contact.altEmail">Email:</label><br><input type="text" id="contact.altEmail" name="contact.altEmail" value="${fieldValue(bean: merchantAcquiringInstance, field: 'contact.altEmail')}"/>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'contact.altPhone', 'errors')}">
                                    <label for="contact.altPhone">Phone:</label><br><input type="text" id="contact.altPhone" name="contact.altPhone" value="${fieldValue(bean: merchantAcquiringInstance, field: 'contact.altPhone')}"/>
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
