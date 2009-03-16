<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Edit MerchantAcquiring</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">MerchantAcquiring List</g:link></span>
    <span class="menuButton"><g:link class="create" action="create">New MerchantAcquiring</g:link></span>
</div>
<div class="body">
    <h1>Edit MerchantAcquiring</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <g:hasErrors bean="${merchantAcquiringInstance}">
        <div class="errors">
            <g:renderErrors bean="${merchantAcquiringInstance}" as="list"/>
        </div>
    </g:hasErrors>
    <g:form method="post">
        <input type="hidden" name="id" value="${merchantAcquiringInstance?.id}"/>
        <div class="dialog">
            <table>
                <tbody>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="totalAnnualDollarVol">Total Annual Dollar Vol:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'totalAnnualDollarVol', 'errors')}">
                        <input type="text" id="totalAnnualDollarVol" name="totalAnnualDollarVol" value="${fieldValue(bean: merchantAcquiringInstance, field: 'totalAnnualDollarVol')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="creditCardVol">Credit Card Vol:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'creditCardVol', 'errors')}">
                        <input type="text" id="creditCardVol" name="creditCardVol" value="${fieldValue(bean: merchantAcquiringInstance, field: 'creditCardVol')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="signatureDebitVol">Signature Debit Vol:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'signatureDebitVol', 'errors')}">
                        <input type="text" id="signatureDebitVol" name="signatureDebitVol" value="${fieldValue(bean: merchantAcquiringInstance, field: 'signatureDebitVol')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="PINBasedDebitVol">PINB ased Debit Vol:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'PINBasedDebitVol', 'errors')}">
                        <input type="text" id="PINBasedDebitVol" name="PINBasedDebitVol" value="${fieldValue(bean: merchantAcquiringInstance, field: 'PINBasedDebitVol')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="otherVol">Other Vol:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'otherVol', 'errors')}">
                        <input type="text" id="otherVol" name="otherVol" value="${fieldValue(bean: merchantAcquiringInstance, field: 'otherVol')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="totalCardBasedSalesTrans">Total Card Based Sales Trans:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'totalCardBasedSalesTrans', 'errors')}">
                        <input type="text" id="totalCardBasedSalesTrans" name="totalCardBasedSalesTrans" value="${fieldValue(bean: merchantAcquiringInstance, field: 'totalCardBasedSalesTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numCreditTrans">Num Credit Trans:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numCreditTrans', 'errors')}">
                        <input type="text" id="numCreditTrans" name="numCreditTrans" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numCreditTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numDebitTrans">Num Debit Trans:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numDebitTrans', 'errors')}">
                        <input type="text" id="numDebitTrans" name="numDebitTrans" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numDebitTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numPINBasedDebitTrans">Num PINB ased Debit Trans:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numPINBasedDebitTrans', 'errors')}">
                        <input type="text" id="numPINBasedDebitTrans" name="numPINBasedDebitTrans" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numPINBasedDebitTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numSignatureDebitTrans">Num Signature Debit Trans:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numSignatureDebitTrans', 'errors')}">
                        <input type="text" id="numSignatureDebitTrans" name="numSignatureDebitTrans" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numSignatureDebitTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="totalElectronicCheckTrans">Total Electronic Check Trans:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'totalElectronicCheckTrans', 'errors')}">
                        <input type="text" id="totalElectronicCheckTrans" name="totalElectronicCheckTrans" value="${fieldValue(bean: merchantAcquiringInstance, field: 'totalElectronicCheckTrans')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="totalPOSTerminal">Total POST erminal:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'totalPOSTerminal', 'errors')}">
                        <input type="text" id="totalPOSTerminal" name="totalPOSTerminal" value="${fieldValue(bean: merchantAcquiringInstance, field: 'totalPOSTerminal')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numPINReadingPOSTerminal">Num PINR eading POST erminal:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numPINReadingPOSTerminal', 'errors')}">
                        <input type="text" id="numPINReadingPOSTerminal" name="numPINReadingPOSTerminal" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numPINReadingPOSTerminal')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numPINTerminalSponsored">Num PINT erminal Sponsored:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numPINTerminalSponsored', 'errors')}">
                        <input type="text" id="numPINTerminalSponsored" name="numPINTerminalSponsored" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numPINTerminalSponsored')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numPINTerminalDriven">Num PINT erminal Driven:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numPINTerminalDriven', 'errors')}">
                        <input type="text" id="numPINTerminalDriven" name="numPINTerminalDriven" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numPINTerminalDriven')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="affiliatedPINNetworks">Affiliated PINN etworks:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'affiliatedPINNetworks', 'errors')}">
                        <input type="text" id="affiliatedPINNetworks" name="affiliatedPINNetworks" value="${fieldValue(bean: merchantAcquiringInstance, field: 'affiliatedPINNetworks')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="POSTerminalSuppliers">POST erminal Suppliers:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'POSTerminalSuppliers', 'errors')}">
                        <input type="text" id="POSTerminalSuppliers" name="POSTerminalSuppliers" value="${fieldValue(bean: merchantAcquiringInstance, field: 'POSTerminalSuppliers')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numMerchantContracts">Num Merchant Contracts:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numMerchantContracts', 'errors')}">
                        <input type="text" id="numMerchantContracts" name="numMerchantContracts" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numMerchantContracts')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="merchantTypes">Merchant Types:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'merchantTypes', 'errors')}">
                        <input type="text" id="merchantTypes" name="merchantTypes" value="${fieldValue(bean: merchantAcquiringInstance, field: 'merchantTypes')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numMerchantLocation">Num Merchant Location:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numMerchantLocation', 'errors')}">
                        <input type="text" id="numMerchantLocation" name="numMerchantLocation" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numMerchantLocation')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numAgentBanks">Num Agent Banks:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numAgentBanks', 'errors')}">
                        <input type="text" id="numAgentBanks" name="numAgentBanks" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numAgentBanks')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="agentBankClients">Agent Bank Clients:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'agentBankClients', 'errors')}">
                        <input type="text" id="agentBankClients" name="agentBankClients" value="${fieldValue(bean: merchantAcquiringInstance, field: 'agentBankClients')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="numISOPartners">Num ISOP artners:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'numISOPartners', 'errors')}">
                        <input type="text" id="numISOPartners" name="numISOPartners" value="${fieldValue(bean: merchantAcquiringInstance, field: 'numISOPartners')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="ISOPartners">ISOP artners:</label>
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

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveFirstName1">Executive First Name1:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveFirstName1', 'errors')}">
                        <input type="text" id="executiveFirstName1" name="executiveFirstName1" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveLastName1">Executive Last Name1:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveLastName1', 'errors')}">
                        <input type="text" id="executiveLastName1" name="executiveLastName1" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveEmail1">Executive Email1:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveEmail1', 'errors')}">
                        <input type="text" id="executiveEmail1" name="executiveEmail1" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveTitle1">Executive Title1:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveTitle1', 'errors')}">
                        <input type="text" id="executiveTitle1" name="executiveTitle1" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveDept1">Executive Dept1:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveDept1', 'errors')}">
                        <input type="text" id="executiveDept1" name="executiveDept1" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveFirstName2">Executive First Name2:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveFirstName2', 'errors')}">
                        <input type="text" id="executiveFirstName2" name="executiveFirstName2" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveLastName2">Executive Last Name2:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveLastName2', 'errors')}">
                        <input type="text" id="executiveLastName2" name="executiveLastName2" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveEmail2">Executive Email2:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveEmail2', 'errors')}">
                        <input type="text" id="executiveEmail2" name="executiveEmail2" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveTitle2">Executive Title2:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveTitle2', 'errors')}">
                        <input type="text" id="executiveTitle2" name="executiveTitle2" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveDept2">Executive Dept2:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveDept2', 'errors')}">
                        <input type="text" id="executiveDept2" name="executiveDept2" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveFirstName3">Executive First Name3:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveFirstName3', 'errors')}">
                        <input type="text" id="executiveFirstName3" name="executiveFirstName3" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName3')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveLastName3">Executive Last Name3:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveLastName3', 'errors')}">
                        <input type="text" id="executiveLastName3" name="executiveLastName3" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName3')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveEmail3">Executive Email3:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveEmail3', 'errors')}">
                        <input type="text" id="executiveEmail3" name="executiveEmail3" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail3')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveTitle3">Executive Title3:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveTitle3', 'errors')}">
                        <input type="text" id="executiveTitle3" name="executiveTitle3" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle3')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveDept3">Executive Dept3:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveDept3', 'errors')}">
                        <input type="text" id="executiveDept3" name="executiveDept3" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept3')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveFirstName4">Executive First Name4:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveFirstName4', 'errors')}">
                        <input type="text" id="executiveFirstName4" name="executiveFirstName4" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName4')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveLastName4">Executive Last Name4:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveLastName4', 'errors')}">
                        <input type="text" id="executiveLastName4" name="executiveLastName4" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName4')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveEmail4">Executive Email4:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveEmail4', 'errors')}">
                        <input type="text" id="executiveEmail4" name="executiveEmail4" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail4')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveTitle4">Executive Title4:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveTitle4', 'errors')}">
                        <input type="text" id="executiveTitle4" name="executiveTitle4" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle4')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveDept4">Executive Dept4:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveDept4', 'errors')}">
                        <input type="text" id="executiveDept4" name="executiveDept4" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept4')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveFirstName5">Executive First Name5:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveFirstName5', 'errors')}">
                        <input type="text" id="executiveFirstName5" name="executiveFirstName5" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveFirstName5')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveLastName5">Executive Last Name5:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveLastName5', 'errors')}">
                        <input type="text" id="executiveLastName5" name="executiveLastName5" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveLastName5')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveEmail5">Executive Email5:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveEmail5', 'errors')}">
                        <input type="text" id="executiveEmail5" name="executiveEmail5" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveEmail5')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveTitle5">Executive Title5:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveTitle5', 'errors')}">
                        <input type="text" id="executiveTitle5" name="executiveTitle5" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveTitle5')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="executiveDept5">Executive Dept5:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'executiveDept5', 'errors')}">
                        <input type="text" id="executiveDept5" name="executiveDept5" value="${fieldValue(bean: merchantAcquiringInstance, field: 'executiveDept5')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="createDate">Create Date:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'createDate', 'errors')}">
                        <g:datePicker name="createDate" value="${merchantAcquiringInstance?.createDate}"></g:datePicker>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="updateDate">Update Date:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'updateDate', 'errors')}">
                        <g:datePicker name="updateDate" value="${merchantAcquiringInstance?.updateDate}"></g:datePicker>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="company">Company:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'company', 'errors')}">
                        <g:select optionKey="id" from="${Company.list()}" name="company.id" value="${merchantAcquiringInstance?.company?.id}"></g:select>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="contact">Contact:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: merchantAcquiringInstance, field: 'contact', 'errors')}">
                        <g:select optionKey="id" from="${Contact.list()}" name="contact.id" value="${merchantAcquiringInstance?.contact?.id}"></g:select>
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
