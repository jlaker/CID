<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Debit Card Issuers Survey</title>
</head>
<body>
        <div class="body">
            <div class="body">
    <table border="0px"><tr>
        <td>
            <img src="${createLinkTo(dir: 'images', file: 'Sourcemedia.jpg')}" alt="SourceMedia" width=150 height=75>
        </td>
        <td>

            <!--<h1 align="center"><b>21st Edition</b></h1>-->
            <!--<center><a href="http://www.cardindustrydirectory.com">Card Industry Directory</a></center>-->
            <h1 align="center"><strong>Debit Card Issuers Survey</strong></h1>
        </td>
        <td>
            <img src="${createLinkTo(dir: 'images', file: 'PaymentsSource.jpg')}" alt="Payments Source" width=150 height=75>
        </td>
    </tr></table>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <g:hasErrors bean="${debitCardIssuersInstance}">
            <div class="errors">
                <g:renderErrors bean="${debitCardIssuersInstance}" as="list" />
            </div>
            </g:hasErrors>
            <g:form action="save" method="post" >
                <div class="dialog">
                    <table>
                        <tbody>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="totalDebitCardsIssued">Total Debit Cards Issued:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'totalDebitCardsIssued','errors')}">
                                    <input type="text" id="totalDebitCardsIssued" name="totalDebitCardsIssued" value="${fieldValue(bean:debitCardIssuersInstance,field:'totalDebitCardsIssued')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="numSignatureDebitCards">Num Signature Debit Cards:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'numSignatureDebitCards','errors')}">
                                    <input type="text" id="numSignatureDebitCards" name="numSignatureDebitCards" value="${fieldValue(bean:debitCardIssuersInstance,field:'numSignatureDebitCards')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="numPinDebitCards">Num Pin Debit Cards:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'numPinDebitCards','errors')}">
                                    <input type="text" id="numPinDebitCards" name="numPinDebitCards" value="${fieldValue(bean:debitCardIssuersInstance,field:'numPinDebitCards')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="debitCardBrand1">Debit Card Brand1:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'debitCardBrand1','errors')}">
                                    <input type="text" id="debitCardBrand1" name="debitCardBrand1" value="${fieldValue(bean:debitCardIssuersInstance,field:'debitCardBrand1')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="debitCardBrand2">Debit Card Brand2:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'debitCardBrand2','errors')}">
                                    <input type="text" id="debitCardBrand2" name="debitCardBrand2" value="${fieldValue(bean:debitCardIssuersInstance,field:'debitCardBrand2')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="processorDebitCard">Processor Debit Card:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'processorDebitCard','errors')}">
                                    <input type="text" id="processorDebitCard" name="processorDebitCard" value="${fieldValue(bean:debitCardIssuersInstance,field:'processorDebitCard')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="totalPrepaidDebitCardsIssued">Total Prepaid Debit Cards Issued:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'totalPrepaidDebitCardsIssued','errors')}">
                                    <input type="text" id="totalPrepaidDebitCardsIssued" name="totalPrepaidDebitCardsIssued" value="${fieldValue(bean:debitCardIssuersInstance,field:'totalPrepaidDebitCardsIssued')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="numSignaturePrepaidDebitCards">Num Signature Prepaid Debit Cards:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'numSignaturePrepaidDebitCards','errors')}">
                                    <input type="text" id="numSignaturePrepaidDebitCards" name="numSignaturePrepaidDebitCards" value="${fieldValue(bean:debitCardIssuersInstance,field:'numSignaturePrepaidDebitCards')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="numPinPrepaidDebitCards">Num Pin Prepaid Debit Cards:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'numPinPrepaidDebitCards','errors')}">
                                    <input type="text" id="numPinPrepaidDebitCards" name="numPinPrepaidDebitCards" value="${fieldValue(bean:debitCardIssuersInstance,field:'numPinPrepaidDebitCards')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="pinNetworkBrandPrepaidDebitCard">Pin Network Brand Prepaid Debit Card:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'pinNetworkBrandPrepaidDebitCard','errors')}">
                                    <input type="text" id="pinNetworkBrandPrepaidDebitCard" name="pinNetworkBrandPrepaidDebitCard" value="${fieldValue(bean:debitCardIssuersInstance,field:'pinNetworkBrandPrepaidDebitCard')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="prepaidDebitCardBrand1">Prepaid Debit Card Brand1:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'prepaidDebitCardBrand1','errors')}">
                                    <input type="text" id="prepaidDebitCardBrand1" name="prepaidDebitCardBrand1" value="${fieldValue(bean:debitCardIssuersInstance,field:'prepaidDebitCardBrand1')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="prepaidDebitCardBrand2">Prepaid Debit Card Brand2:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'prepaidDebitCardBrand2','errors')}">
                                    <input type="text" id="prepaidDebitCardBrand2" name="prepaidDebitCardBrand2" value="${fieldValue(bean:debitCardIssuersInstance,field:'prepaidDebitCardBrand2')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="processorPrepaidDebitCard">Processor Prepaid Debit Card:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'processorPrepaidDebitCard','errors')}">
                                    <input type="text" id="processorPrepaidDebitCard" name="processorPrepaidDebitCard" value="${fieldValue(bean:debitCardIssuersInstance,field:'processorPrepaidDebitCard')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="contactlessDebitCards">Contactless Debit Cards:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'contactlessDebitCards','errors')}">
                                    <g:checkBox name="contactlessDebitCards" value="${debitCardIssuersInstance?.contactlessDebitCards}" ></g:checkBox>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="numContactlessDebitCardsIssued">Num Contactless Debit Cards Issued:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'numContactlessDebitCardsIssued','errors')}">
                                    <input type="text" id="numContactlessDebitCardsIssued" name="numContactlessDebitCardsIssued" value="${fieldValue(bean:debitCardIssuersInstance,field:'numContactlessDebitCardsIssued')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="totalContactlessDebitCardTrans">Total Contactless Debit Card Trans:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'totalContactlessDebitCardTrans','errors')}">
                                    <input type="text" id="totalContactlessDebitCardTrans" name="totalContactlessDebitCardTrans" value="${fieldValue(bean:debitCardIssuersInstance,field:'totalContactlessDebitCardTrans')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="totalVolumeContactlessPurchases">Total Volume Contactless Purchases:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'totalVolumeContactlessPurchases','errors')}">
                                    <input type="text" id="totalVolumeContactlessPurchases" name="totalVolumeContactlessPurchases" value="${fieldValue(bean:debitCardIssuersInstance,field:'totalVolumeContactlessPurchases')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="contactlessDebitCardBrand1">Contactless Debit Card Brand1:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'contactlessDebitCardBrand1','errors')}">
                                    <input type="text" id="contactlessDebitCardBrand1" name="contactlessDebitCardBrand1" value="${fieldValue(bean:debitCardIssuersInstance,field:'contactlessDebitCardBrand1')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="contactlessDebitCardBrand2">Contactless Debit Card Brand2:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'contactlessDebitCardBrand2','errors')}">
                                    <input type="text" id="contactlessDebitCardBrand2" name="contactlessDebitCardBrand2" value="${fieldValue(bean:debitCardIssuersInstance,field:'contactlessDebitCardBrand2')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="formFactor1">Form Factor1:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'formFactor1','errors')}">
                                    <input type="text" id="formFactor1" name="formFactor1" value="${fieldValue(bean:debitCardIssuersInstance,field:'formFactor1')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="formFactor2">Form Factor2:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'formFactor2','errors')}">
                                    <input type="text" id="formFactor2" name="formFactor2" value="${fieldValue(bean:debitCardIssuersInstance,field:'formFactor2')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="formFactor3">Form Factor3:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'formFactor3','errors')}">
                                    <input type="text" id="formFactor3" name="formFactor3" value="${fieldValue(bean:debitCardIssuersInstance,field:'formFactor3')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="numDecPosTrans">Num Dec Pos Trans:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'numDecPosTrans','errors')}">
                                    <input type="text" id="numDecPosTrans" name="numDecPosTrans" value="${fieldValue(bean:debitCardIssuersInstance,field:'numDecPosTrans')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="numDecSignatureTrans">Num Dec Signature Trans:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'numDecSignatureTrans','errors')}">
                                    <input type="text" id="numDecSignatureTrans" name="numDecSignatureTrans" value="${fieldValue(bean:debitCardIssuersInstance,field:'numDecSignatureTrans')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="numDecPinTrans">Num Dec Pin Trans:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'numDecPinTrans','errors')}">
                                    <input type="text" id="numDecPinTrans" name="numDecPinTrans" value="${fieldValue(bean:debitCardIssuersInstance,field:'numDecPinTrans')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="totalDecAtmTrans">Total Dec Atm Trans:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'totalDecAtmTrans','errors')}">
                                    <input type="text" id="totalDecAtmTrans" name="totalDecAtmTrans" value="${fieldValue(bean:debitCardIssuersInstance,field:'totalDecAtmTrans')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="numDecAtmTransOwned">Num Dec Atm Trans Owned:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'numDecAtmTransOwned','errors')}">
                                    <input type="text" id="numDecAtmTransOwned" name="numDecAtmTransOwned" value="${fieldValue(bean:debitCardIssuersInstance,field:'numDecAtmTransOwned')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="numDecAtmTransOthers">Num Dec Atm Trans Others:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'numDecAtmTransOthers','errors')}">
                                    <input type="text" id="numDecAtmTransOthers" name="numDecAtmTransOthers" value="${fieldValue(bean:debitCardIssuersInstance,field:'numDecAtmTransOthers')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="totalDecAtmTransOwned">Total Dec Atm Trans Owned:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'totalDecAtmTransOwned','errors')}">
                                    <input type="text" id="totalDecAtmTransOwned" name="totalDecAtmTransOwned" value="${fieldValue(bean:debitCardIssuersInstance,field:'totalDecAtmTransOwned')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="atmProcessor">Atm Processor:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'atmProcessor','errors')}">
                                    <input type="text" id="atmProcessor" name="atmProcessor" value="${fieldValue(bean:debitCardIssuersInstance,field:'atmProcessor')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="usAtmFeesPerTrans">Us Atm Fees Per Trans:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'usAtmFeesPerTrans','errors')}">
                                    <input type="text" id="usAtmFeesPerTrans" name="usAtmFeesPerTrans" value="${fieldValue(bean:debitCardIssuersInstance,field:'usAtmFeesPerTrans')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="usAtmFeesMonthly">Us Atm Fees Monthly:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'usAtmFeesMonthly','errors')}">
                                    <input type="text" id="usAtmFeesMonthly" name="usAtmFeesMonthly" value="${fieldValue(bean:debitCardIssuersInstance,field:'usAtmFeesMonthly')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="usAtmFeesNoFee">Us Atm Fees No Fee:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'usAtmFeesNoFee','errors')}">
                                    <input type="text" id="usAtmFeesNoFee" name="usAtmFeesNoFee" value="${fieldValue(bean:debitCardIssuersInstance,field:'usAtmFeesNoFee')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="foreignAtmFeesPerTrans">Foreign Atm Fees Per Trans:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'foreignAtmFeesPerTrans','errors')}">
                                    <input type="text" id="foreignAtmFeesPerTrans" name="foreignAtmFeesPerTrans" value="${fieldValue(bean:debitCardIssuersInstance,field:'foreignAtmFeesPerTrans')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="foreignAtmFeesMonthly">Foreign Atm Fees Monthly:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'foreignAtmFeesMonthly','errors')}">
                                    <input type="text" id="foreignAtmFeesMonthly" name="foreignAtmFeesMonthly" value="${fieldValue(bean:debitCardIssuersInstance,field:'foreignAtmFeesMonthly')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="foreignAtmFeesNoFee">Foreign Atm Fees No Fee:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'foreignAtmFeesNoFee','errors')}">
                                    <input type="text" id="foreignAtmFeesNoFee" name="foreignAtmFeesNoFee" value="${fieldValue(bean:debitCardIssuersInstance,field:'foreignAtmFeesNoFee')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="signatureAtmFeesPerTrans">Signature Atm Fees Per Trans:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'signatureAtmFeesPerTrans','errors')}">
                                    <input type="text" id="signatureAtmFeesPerTrans" name="signatureAtmFeesPerTrans" value="${fieldValue(bean:debitCardIssuersInstance,field:'signatureAtmFeesPerTrans')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="signatureAtmFeesMonthly">Signature Atm Fees Monthly:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'signatureAtmFeesMonthly','errors')}">
                                    <input type="text" id="signatureAtmFeesMonthly" name="signatureAtmFeesMonthly" value="${fieldValue(bean:debitCardIssuersInstance,field:'signatureAtmFeesMonthly')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="signatureAtmFeesNoFee">Signature Atm Fees No Fee:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'signatureAtmFeesNoFee','errors')}">
                                    <input type="text" id="signatureAtmFeesNoFee" name="signatureAtmFeesNoFee" value="${fieldValue(bean:debitCardIssuersInstance,field:'signatureAtmFeesNoFee')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="pinAtmFeesPerTrans">Pin Atm Fees Per Trans:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'pinAtmFeesPerTrans','errors')}">
                                    <input type="text" id="pinAtmFeesPerTrans" name="pinAtmFeesPerTrans" value="${fieldValue(bean:debitCardIssuersInstance,field:'pinAtmFeesPerTrans')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="pinAtmFeesMonthly">Pin Atm Fees Monthly:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'pinAtmFeesMonthly','errors')}">
                                    <input type="text" id="pinAtmFeesMonthly" name="pinAtmFeesMonthly" value="${fieldValue(bean:debitCardIssuersInstance,field:'pinAtmFeesMonthly')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="pinAtmFeesNoFee">Pin Atm Fees No Fee:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'pinAtmFeesNoFee','errors')}">
                                    <input type="text" id="pinAtmFeesNoFee" name="pinAtmFeesNoFee" value="${fieldValue(bean:debitCardIssuersInstance,field:'pinAtmFeesNoFee')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="surchargeAtmNonCustomer">Surcharge Atm Non Customer:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'surchargeAtmNonCustomer','errors')}">
                                    <input type="text" id="surchargeAtmNonCustomer" name="surchargeAtmNonCustomer" value="${fieldValue(bean:debitCardIssuersInstance,field:'surchargeAtmNonCustomer')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="totalAtmDeploy">Total Atm Deploy:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'totalAtmDeploy','errors')}">
                                    <input type="text" id="totalAtmDeploy" name="totalAtmDeploy" value="${fieldValue(bean:debitCardIssuersInstance,field:'totalAtmDeploy')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="atmLogos">Atm Logos:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'atmLogos','errors')}">
                                    <input type="text" id="atmLogos" name="atmLogos" value="${fieldValue(bean:debitCardIssuersInstance,field:'atmLogos')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="atmNetworkOnCard">Atm Network On Card:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'atmNetworkOnCard','errors')}">
                                    <input type="text" id="atmNetworkOnCard" name="atmNetworkOnCard" value="${fieldValue(bean:debitCardIssuersInstance,field:'atmNetworkOnCard')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="atmManufacturer">Atm Manufacturer:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'atmManufacturer','errors')}">
                                    <input type="text" id="atmManufacturer" name="atmManufacturer" value="${fieldValue(bean:debitCardIssuersInstance,field:'atmManufacturer')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="pinNetworks">Pin Networks:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'pinNetworks','errors')}">
                                    <input type="text" id="pinNetworks" name="pinNetworks" value="${fieldValue(bean:debitCardIssuersInstance,field:'pinNetworks')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveFirstName1">Executive First Name1:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveFirstName1','errors')}">
                                    <input type="text" id="executiveFirstName1" name="executiveFirstName1" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveFirstName1')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveLastName1">Executive Last Name1:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveLastName1','errors')}">
                                    <input type="text" id="executiveLastName1" name="executiveLastName1" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveLastName1')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveEmail1">Executive Email1:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveEmail1','errors')}">
                                    <input type="text" id="executiveEmail1" name="executiveEmail1" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveEmail1')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveTitle1">Executive Title1:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveTitle1','errors')}">
                                    <input type="text" id="executiveTitle1" name="executiveTitle1" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveTitle1')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveDept1">Executive Dept1:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveDept1','errors')}">
                                    <input type="text" id="executiveDept1" name="executiveDept1" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveDept1')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveFirstName2">Executive First Name2:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveFirstName2','errors')}">
                                    <input type="text" id="executiveFirstName2" name="executiveFirstName2" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveFirstName2')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveLastName2">Executive Last Name2:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveLastName2','errors')}">
                                    <input type="text" id="executiveLastName2" name="executiveLastName2" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveLastName2')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveEmail2">Executive Email2:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveEmail2','errors')}">
                                    <input type="text" id="executiveEmail2" name="executiveEmail2" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveEmail2')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveTitle2">Executive Title2:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveTitle2','errors')}">
                                    <input type="text" id="executiveTitle2" name="executiveTitle2" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveTitle2')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveDept2">Executive Dept2:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveDept2','errors')}">
                                    <input type="text" id="executiveDept2" name="executiveDept2" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveDept2')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveFirstName3">Executive First Name3:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveFirstName3','errors')}">
                                    <input type="text" id="executiveFirstName3" name="executiveFirstName3" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveFirstName3')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveLastName3">Executive Last Name3:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveLastName3','errors')}">
                                    <input type="text" id="executiveLastName3" name="executiveLastName3" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveLastName3')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveEmail3">Executive Email3:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveEmail3','errors')}">
                                    <input type="text" id="executiveEmail3" name="executiveEmail3" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveEmail3')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveTitle3">Executive Title3:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveTitle3','errors')}">
                                    <input type="text" id="executiveTitle3" name="executiveTitle3" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveTitle3')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveDept3">Executive Dept3:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveDept3','errors')}">
                                    <input type="text" id="executiveDept3" name="executiveDept3" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveDept3')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveFirstName4">Executive First Name4:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveFirstName4','errors')}">
                                    <input type="text" id="executiveFirstName4" name="executiveFirstName4" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveFirstName4')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveLastName4">Executive Last Name4:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveLastName4','errors')}">
                                    <input type="text" id="executiveLastName4" name="executiveLastName4" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveLastName4')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveEmail4">Executive Email4:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveEmail4','errors')}">
                                    <input type="text" id="executiveEmail4" name="executiveEmail4" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveEmail4')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveTitle4">Executive Title4:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveTitle4','errors')}">
                                    <input type="text" id="executiveTitle4" name="executiveTitle4" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveTitle4')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveDept4">Executive Dept4:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveDept4','errors')}">
                                    <input type="text" id="executiveDept4" name="executiveDept4" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveDept4')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveFirstName5">Executive First Name5:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveFirstName5','errors')}">
                                    <input type="text" id="executiveFirstName5" name="executiveFirstName5" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveFirstName5')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveLastName5">Executive Last Name5:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveLastName5','errors')}">
                                    <input type="text" id="executiveLastName5" name="executiveLastName5" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveLastName5')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveEmail5">Executive Email5:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveEmail5','errors')}">
                                    <input type="text" id="executiveEmail5" name="executiveEmail5" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveEmail5')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveTitle5">Executive Title5:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveTitle5','errors')}">
                                    <input type="text" id="executiveTitle5" name="executiveTitle5" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveTitle5')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="executiveDept5">Executive Dept5:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'executiveDept5','errors')}">
                                    <input type="text" id="executiveDept5" name="executiveDept5" value="${fieldValue(bean:debitCardIssuersInstance,field:'executiveDept5')}"/>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="createDate">Create Date:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'createDate','errors')}">
                                    <g:datePicker name="createDate" value="${debitCardIssuersInstance?.createDate}" ></g:datePicker>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="updateDate">Update Date:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'updateDate','errors')}">
                                    <g:datePicker name="updateDate" value="${debitCardIssuersInstance?.updateDate}" ></g:datePicker>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="company">Company:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'company','errors')}">
                                    <g:select optionKey="id" from="${Company.list()}" name="company.id" value="${debitCardIssuersInstance?.company?.id}" ></g:select>
                                </td>
                            </tr> 
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                    <label for="contact">Contact:</label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean:debitCardIssuersInstance,field:'contact','errors')}">
                                    <g:select optionKey="id" from="${Contact.list()}" name="contact.id" value="${debitCardIssuersInstance?.contact?.id}" ></g:select>
                                </td>
                            </tr> 
                        
                        </tbody>
                    </table>
                </div>
                <div class="buttons">
                    <span class="button"><input class="save" type="submit" value="Create" /></span>
                </div>
            </g:form>
        </div>
    </body>
</html>
