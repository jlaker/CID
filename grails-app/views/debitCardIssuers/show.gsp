

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="layout" content="main" />
        <title>Show DebitCardIssuers</title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLinkTo(dir:'')}">Home</a></span>
            <span class="menuButton"><g:link class="list" action="list">DebitCardIssuers List</g:link></span>
            <span class="menuButton"><g:link class="create" action="create">New DebitCardIssuers</g:link></span>
        </div>
        <div class="body">
            <h1>Show DebitCardIssuers</h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <div class="dialog">
                <table>
                    <tbody>

                    
                        <tr class="prop">
                            <td valign="top" class="name">Id:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'id')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Total Debit Cards Issued:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'totalDebitCardsIssued')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Num Signature Debit Cards:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'numSignatureDebitCards')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Num Pin Debit Cards:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'numPinDebitCards')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Debit Card Brand1:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'debitCardBrand1')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Debit Card Brand2:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'debitCardBrand2')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Processor Debit Card:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'processorDebitCard')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Total Prepaid Debit Cards Issued:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'totalPrepaidDebitCardsIssued')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Num Signature Prepaid Debit Cards:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'numSignaturePrepaidDebitCards')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Num Pin Prepaid Debit Cards:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'numPinPrepaidDebitCards')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Pin Network Brand Prepaid Debit Card:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'pinNetworkBrandPrepaidDebitCard')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Prepaid Debit Card Brand1:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'prepaidDebitCardBrand1')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Prepaid Debit Card Brand2:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'prepaidDebitCardBrand2')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Processor Prepaid Debit Card:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'processorPrepaidDebitCard')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Contactless Debit Cards:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'contactlessDebitCards')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Num Contactless Debit Cards Issued:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'numContactlessDebitCardsIssued')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Total Contactless Debit Card Trans:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'totalContactlessDebitCardTrans')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Total Volume Contactless Purchases:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'totalVolumeContactlessPurchases')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Contactless Debit Card Brand1:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'contactlessDebitCardBrand1')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Contactless Debit Card Brand2:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'contactlessDebitCardBrand2')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Form Factor1:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'formFactor1')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Form Factor2:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'formFactor2')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Form Factor3:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'formFactor3')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Num Dec Pos Trans:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'numDecPosTrans')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Num Dec Signature Trans:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'numDecSignatureTrans')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Num Dec Pin Trans:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'numDecPinTrans')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Total Dec Atm Trans:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'totalDecAtmTrans')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Num Dec Atm Trans Owned:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'numDecAtmTransOwned')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Num Dec Atm Trans Others:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'numDecAtmTransOthers')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Total Dec Atm Trans Owned:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'totalDecAtmTransOwned')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Atm Processor:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'atmProcessor')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Us Atm Fees Per Trans:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'usAtmFeesPerTrans')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Us Atm Fees Monthly:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'usAtmFeesMonthly')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Us Atm Fees No Fee:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'usAtmFeesNoFee')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Foreign Atm Fees Per Trans:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'foreignAtmFeesPerTrans')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Foreign Atm Fees Monthly:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'foreignAtmFeesMonthly')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Foreign Atm Fees No Fee:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'foreignAtmFeesNoFee')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Signature Atm Fees Per Trans:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'signatureAtmFeesPerTrans')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Signature Atm Fees Monthly:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'signatureAtmFeesMonthly')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Signature Atm Fees No Fee:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'signatureAtmFeesNoFee')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Pin Atm Fees Per Trans:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'pinAtmFeesPerTrans')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Pin Atm Fees Monthly:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'pinAtmFeesMonthly')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Pin Atm Fees No Fee:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'pinAtmFeesNoFee')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Surcharge Atm Non Customer:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'surchargeAtmNonCustomer')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Total Atm Deploy:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'totalAtmDeploy')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Atm Logos:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'atmLogos')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Atm Network On Card:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'atmNetworkOnCard')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Atm Manufacturer:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'atmManufacturer')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Pin Networks:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'pinNetworks')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive First Name1:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveFirstName1')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Last Name1:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveLastName1')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Email1:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveEmail1')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Title1:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveTitle1')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Dept1:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveDept1')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive First Name2:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveFirstName2')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Last Name2:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveLastName2')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Email2:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveEmail2')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Title2:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveTitle2')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Dept2:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveDept2')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive First Name3:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveFirstName3')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Last Name3:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveLastName3')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Email3:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveEmail3')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Title3:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveTitle3')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Dept3:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveDept3')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive First Name4:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveFirstName4')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Last Name4:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveLastName4')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Email4:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveEmail4')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Title4:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveTitle4')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Dept4:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveDept4')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive First Name5:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveFirstName5')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Last Name5:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveLastName5')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Email5:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveEmail5')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Title5:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveTitle5')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Executive Dept5:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'executiveDept5')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Create Date:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'createDate')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Update Date:</td>
                            
                            <td valign="top" class="value">${fieldValue(bean:debitCardIssuersInstance, field:'updateDate')}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Company:</td>
                            
                            <td valign="top" class="value"><g:link controller="company" action="show" id="${debitCardIssuersInstance?.company?.id}">${debitCardIssuersInstance?.company?.encodeAsHTML()}</g:link></td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name">Contact:</td>
                            
                            <td valign="top" class="value"><g:link controller="contact" action="show" id="${debitCardIssuersInstance?.contact?.id}">${debitCardIssuersInstance?.contact?.encodeAsHTML()}</g:link></td>
                            
                        </tr>
                    
                    </tbody>
                </table>
            </div>
            <div class="buttons">
                <g:form>
                    <input type="hidden" name="id" value="${debitCardIssuersInstance?.id}" />
                    <span class="button"><g:actionSubmit class="edit" value="Edit" /></span>
                    <span class="button"><g:actionSubmit class="delete" onclick="return confirm('Are you sure?');" value="Delete" /></span>
                </g:form>
            </div>
        </div>
    </body>
</html>
