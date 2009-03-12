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

        <!--<h1 align="center"><strong>21st Edition</strong></h1>-->
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
    <g:hasErrors bean="${contactInstance}">
      <div class="errors">
        <g:renderErrors bean="${contactInstance}" as="list"/>
      </div>
    </g:hasErrors>
    <g:hasErrors bean="${debitCardIssuersInstance}">
      <div class="errors">
        <g:renderErrors bean="${debitCardIssuersInstance}" as="list"/>
      </div>
    </g:hasErrors>
    <g:form action="save" method="post">

      <input type="hidden" name="company.id" value="${debitCardIssuersInstance?.company?.id}"/>
      <input type="hidden" name="company.rssid" value="${debitCardIssuersInstance?.company?.rssid}"/>
      <div class="dialog">
        <table>
          <tbody>
          <tr class="prop">
            <td colspan="3">
              <strong>Please complete the survey by April 3rd, 2009.</strong>
            </td>
          </tr>
          <tr class="prop">
            <td colspan="3">
              Email us at <a href="mailto:datainfo@SourceMedia.com">datainfo@SourceMedia.com</a> with any questions or comments
            </td>
          </tr>
          <tr class="prop">
            <td colspan="3">
              <strong>Please fill out the form below. Fields marked with an asterix (*) are required.</strong>
            </td>
          </tr>

          <tr class="prop">
            <td class="name">

              <table>
                <tbody>
                <tr class="prop"><td colspan="2"><strong>Company Information</strong></td></tr>
                <tr class="prop">
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'company.name', 'errors')}">
                    <label>Company:</label><br>${debitCardIssuersInstance?.company?.name}<!--fieldValue(bean: debitCardIssuersInstance, field: 'name')-->
                  </td>
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'company.parentCompany', 'errors')}">
                    <label for="company.parentCompany">Parent Company:</label><br><input type="text" id="company.parentCompany" name="company.parentCompany" value="${debitCardIssuersInstance?.company?.parentCompany}"/><!--fieldValue(bean: debitCardIssuersInstance, field: 'parentCompany') -->
                  </td>
                </tr>

                <tr class="prop">
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'company.address1', 'errors')}">
                    <label for="company.address1">*Address Line 1:</label><br><input type="text" id="company.address1" name="company.address1" value="${fieldValue(bean: debitCardIssuersInstance, field: 'company.address1')}"/>
                  </td>
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'company.address2', 'errors')}">
                    <label for="company.address2">Address Line 2:</label><br><input type="text" id="company.address2" name="company.address2" value="${fieldValue(bean: debitCardIssuersInstance, field: 'company.address2')}"/>
                  </td>
                </tr>

                <tr class="prop">
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'company.city', 'errors')}">
                    <label for="company.city">*City:</label><br><input type="text" id="company.city" name="company.city" value="${fieldValue(bean: debitCardIssuersInstance, field: 'company.city')}"/>
                  </td>
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'company.state', 'errors')}">
                    <label for="company.state">*State:</label><br><input type="text" id="company.state" name="company.state" value="${fieldValue(bean: debitCardIssuersInstance, field: 'company.state')}"/>
                  </td>
                </tr>
                <tr class="prop">
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'company.zip', 'errors')}">
                    <label for="company.zip">*Zip:</label><br><input type="text" id="company.zip" name="company.zip" value="${fieldValue(bean: debitCardIssuersInstance, field: 'company.zip')}"/>
                  </td>
                </tr>

                <tr class="prop">
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'company.phone', 'errors')}">
                    <label for="company.phone">*Phone:</label><br><input type="text" id="company.phone" name="company.phone" value="${fieldValue(bean: debitCardIssuersInstance, field: 'company.phone')}"/>
                  </td>
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'company.fax', 'errors')}">
                    <label for="company.fax">*Fax:</label><br><input type="text" id="company.fax" name="company.fax" value="${fieldValue(bean: debitCardIssuersInstance, field: 'company.fax')}"/>
                  </td>
                </tr>

                <tr class="prop">
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'company.noOfEmployees', 'errors')}">
                    <label for="company.noOfEmployees">No Of Employees:</label><br><input type="text" id="company.noOfEmployees" name="company.noOfEmployees" value="${fieldValue(bean: debitCardIssuersInstance, field: 'company.noOfEmployees')}"/>
                  </td>
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'company.url', 'errors')}">
                    <label for="company.url">*Url:</label><br><input type="text" id="company.url" name="company.url" value="${fieldValue(bean: debitCardIssuersInstance, field: 'company.url')}"/> <br>example: http://www.yourdomain.com
                  </td>
                </tr>
                </tbody>
              </table>
            </td>
          </tr>
          <tr><td></td><td></td></tr><tr><td></td><td></td></tr>

          <!--  DEBIT Cards -->
          <tr class="prop">
            <td><strong>Debit Cards</strong></td>
            <td class="name"><strong>-----------2008-----------</strong></td>
          </tr>


          <tr class="prop">
            <td valign="top" class="name">
              <label for="totalDebitCardsIssued">Total number of debit cards issued at <cite>year end</cite>:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'totalDebitCardsIssued', 'errors')}">
              <input type="text" id="totalDebitCardsIssued" name="totalDebitCardsIssued" value="${fieldValue(bean: debitCardIssuersInstance, field: 'totalDebitCardsIssued')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="numSignatureDebitCards">a) Number of signature-based debit cards:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'numSignatureDebitCards', 'errors')}">
              <input type="text" id="numSignatureDebitCards" name="numSignatureDebitCards" value="${fieldValue(bean: debitCardIssuersInstance, field: 'numSignatureDebitCards')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="numPinDebitCards">b) Number of proprietary debit cards w/ PIN access only:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'numPinDebitCards', 'errors')}">
              <input type="text" id="numPinDebitCards" name="numPinDebitCards" value="${fieldValue(bean: debitCardIssuersInstance, field: 'numPinDebitCards')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td></td>
            <td class="name"><label><strong>Brand 1</strong></label></td>
            <td class="name"><label><strong>Brand 2</strong></label></td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="debitCardBrand1">What national brand appears on your debit cards?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'debitCardBrand1', 'errors')}">
              <input type="text" id="debitCardBrand1" name="debitCardBrand1" value="${fieldValue(bean: debitCardIssuersInstance, field: 'debitCardBrand1')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'debitCardBrand2', 'errors')}">
              <input type="text" id="debitCardBrand2" name="debitCardBrand2" value="${fieldValue(bean: debitCardIssuersInstance, field: 'debitCardBrand2')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="processorDebitCard">Who is your debit card processor?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'processorDebitCard', 'errors')}">
              <input type="text" id="processorDebitCard" name="processorDebitCard" value="${fieldValue(bean: debitCardIssuersInstance, field: 'processorDebitCard')}"/>
            </td>
          </tr>

          <!--   PREPAID Debit Cards -->
          <tr class="prop"><td></td><td></td></tr><tr><td></td><td></td></tr>
          <tr class="prop">
            <td><strong>Prepaid Debit Cards</strong></td>
            <td class="name"><strong>-----------2008-----------</strong></td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="totalPrepaidDebitCardsIssued">Total number of prepaid debit cards issued at <cite>year end</cite>:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'totalPrepaidDebitCardsIssued', 'errors')}">
              <input type="text" id="totalPrepaidDebitCardsIssued" name="totalPrepaidDebitCardsIssued" value="${fieldValue(bean: debitCardIssuersInstance, field: 'totalPrepaidDebitCardsIssued')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="numSignaturePrepaidDebitCards">a) Signature:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'numSignaturePrepaidDebitCards', 'errors')}">
              <input type="text" id="numSignaturePrepaidDebitCards" name="numSignaturePrepaidDebitCards" value="${fieldValue(bean: debitCardIssuersInstance, field: 'numSignaturePrepaidDebitCards')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="numPinPrepaidDebitCards">b) PIN-only:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'numPinPrepaidDebitCards', 'errors')}">
              <input type="text" id="numPinPrepaidDebitCards" name="numPinPrepaidDebitCards" value="${fieldValue(bean: debitCardIssuersInstance, field: 'numPinPrepaidDebitCards')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="pinNetworkBrandPrepaidDebitCard">PIN network brand:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'pinNetworkBrandPrepaidDebitCard', 'errors')}">
              <input type="text" id="pinNetworkBrandPrepaidDebitCard" name="pinNetworkBrandPrepaidDebitCard" value="${fieldValue(bean: debitCardIssuersInstance, field: 'pinNetworkBrandPrepaidDebitCard')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td></td>
            <td class="name"><label><strong>Brand 1</strong></label></td>
            <td class="name"><label><strong>Brand 2</strong></label></td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="prepaidDebitCardBrand1">What national brand appears on your debit cards?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'prepaidDebitCardBrand1', 'errors')}">
              <input type="text" id="prepaidDebitCardBrand1" name="prepaidDebitCardBrand1" value="${fieldValue(bean: debitCardIssuersInstance, field: 'prepaidDebitCardBrand1')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'prepaidDebitCardBrand2', 'errors')}">
              <input type="text" id="prepaidDebitCardBrand2" name="prepaidDebitCardBrand2" value="${fieldValue(bean: debitCardIssuersInstance, field: 'prepaidDebitCardBrand2')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="processorPrepaidDebitCard">Who is your prepaid debit card processor?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'processorPrepaidDebitCard', 'errors')}">
              <input type="text" id="processorPrepaidDebitCard" name="processorPrepaidDebitCard" value="${fieldValue(bean: debitCardIssuersInstance, field: 'processorPrepaidDebitCard')}"/>
            </td>
          </tr>

          <!--   CONTACTLESS Debit Cards -->
          <tr class="prop"><td></td><td></td></tr><tr><td></td><td></td></tr>
          <tr class="prop">
            <td><strong>Contactless Debit Cards</strong></td>
            <td class="name"><strong>-----------2008-----------</strong></td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="contactlessDebitCards">Do you issue contactless debit cards? Yes/No</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'contactlessDebitCards', 'errors')}">
              <g:checkBox name="contactlessDebitCards" value="${debitCardIssuersInstance?.contactlessDebitCards}"></g:checkBox> Check if 'Yes' else leave blank.
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="numContactlessDebitCardsIssued">Number of contactless debit cards issued as of:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'numContactlessDebitCardsIssued', 'errors')}">
              <input type="text" id="numContactlessDebitCardsIssued" name="numContactlessDebitCardsIssued" value="${fieldValue(bean: debitCardIssuersInstance, field: 'numContactlessDebitCardsIssued')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="totalContactlessDebitCardTrans">Total number of contactless debit card transactions as of:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'totalContactlessDebitCardTrans', 'errors')}">
              <input type="text" id="totalContactlessDebitCardTrans" name="totalContactlessDebitCardTrans" value="${fieldValue(bean: debitCardIssuersInstance, field: 'totalContactlessDebitCardTrans')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="totalVolumeContactlessPurchases">Total volume (in dollars) of contactless debit purchases as of:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'totalVolumeContactlessPurchases', 'errors')}">
              <input type="text" id="totalVolumeContactlessPurchases" name="totalVolumeContactlessPurchases" value="${fieldValue(bean: debitCardIssuersInstance, field: 'totalVolumeContactlessPurchases')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td></td>
            <td class="name"><label><strong>Brand 1</strong></label></td>
            <td class="name"><label><strong>Brand 2</strong></label></td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="contactlessDebitCardBrand1">Contactless debit card brand(s) issued:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'contactlessDebitCardBrand1', 'errors')}">
              <input type="text" id="contactlessDebitCardBrand1" name="contactlessDebitCardBrand1" value="${fieldValue(bean: debitCardIssuersInstance, field: 'contactlessDebitCardBrand1')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'contactlessDebitCardBrand2', 'errors')}">
              <input type="text" id="contactlessDebitCardBrand2" name="contactlessDebitCardBrand2" value="${fieldValue(bean: debitCardIssuersInstance, field: 'contactlessDebitCardBrand2')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td></td>
            <td class="name"><label><strong>Form Factor 1</strong></label></td>
            <td class="name"><label><strong>Form Factor 2</strong></label></td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="formFactor1">Form factor: (i.e. card, key fob):</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'formFactor1', 'errors')}">
              <input type="text" id="formFactor1" name="formFactor1" value="${fieldValue(bean: debitCardIssuersInstance, field: 'formFactor1')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'formFactor2', 'errors')}">
              <input type="text" id="formFactor2" name="formFactor2" value="${fieldValue(bean: debitCardIssuersInstance, field: 'formFactor2')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td></td>
            <td class="name"><label><strong>Form Factor 3</strong></label></td>
            <td class="name"></td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name"></td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'formFactor3', 'errors')}">
              <input type="text" id="formFactor3" name="formFactor3" value="${fieldValue(bean: debitCardIssuersInstance, field: 'formFactor3')}"/>
            </td>
            <td></td>
          </tr>

          <!--   MONTHLY POS ACTIVITY -->
          <tr class="prop"><td></td><td></td></tr><tr><td></td><td></td></tr>
          <tr class="prop">
            <td><strong>Monthly POS Activity</strong></td>
            <td class="name"><strong>-------Dec 2008-----------</strong></td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="numDecPosTrans">How many POS debit transactions did your card holders perform in the month of December?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'numDecPosTrans', 'errors')}">
              <input type="text" id="numDecPosTrans" name="numDecPosTrans" value="${fieldValue(bean: debitCardIssuersInstance, field: 'numDecPosTrans')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="numDecSignatureTrans">How many SIGNATURE debit transactions did your cardholders perform in the month of December?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'numDecSignatureTrans', 'errors')}">
              <input type="text" id="numDecSignatureTrans" name="numDecSignatureTrans" value="${fieldValue(bean: debitCardIssuersInstance, field: 'numDecSignatureTrans')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="numDecPinTrans">How many PIN-based transactions did your cardholders perform in the month of December?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'numDecPinTrans', 'errors')}">
              <input type="text" id="numDecPinTrans" name="numDecPinTrans" value="${fieldValue(bean: debitCardIssuersInstance, field: 'numDecPinTrans')}"/>
            </td>
          </tr>

          <!--   MONTHLY ATM ACTIVITY -->
          <tr class="prop"><td></td><td></td></tr><tr><td></td><td></td></tr>
          <tr class="prop">
            <td><strong>Monthly ATM Activity</strong></td>
            <td class="name"><strong>-------Dec 2008-----------</strong></td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="totalDecAtmTrans">How many ATM transactions did your card holders perform in the month of December?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'totalDecAtmTrans', 'errors')}">
              <input type="text" id="totalDecAtmTrans" name="totalDecAtmTrans" value="${fieldValue(bean: debitCardIssuersInstance, field: 'totalDecAtmTrans')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="numDecAtmTransOwned">a) on ATMs you own?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'numDecAtmTransOwned', 'errors')}">
              <input type="text" id="numDecAtmTransOwned" name="numDecAtmTransOwned" value="${fieldValue(bean: debitCardIssuersInstance, field: 'numDecAtmTransOwned')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="numDecAtmTransOthers">b) On ATMs owned by others?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'numDecAtmTransOthers', 'errors')}">
              <input type="text" id="numDecAtmTransOthers" name="numDecAtmTransOthers" value="${fieldValue(bean: debitCardIssuersInstance, field: 'numDecAtmTransOthers')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="totalDecAtmTransOwned">Total number of transactions on your ATMs in December?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'totalDecAtmTransOwned', 'errors')}">
              <input type="text" id="totalDecAtmTransOwned" name="totalDecAtmTransOwned" value="${fieldValue(bean: debitCardIssuersInstance, field: 'totalDecAtmTransOwned')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="atmProcessor">Who processes your ATM Transactions?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'atmProcessor', 'errors')}">
              <input type="text" id="atmProcessor" name="atmProcessor" value="${fieldValue(bean: debitCardIssuersInstance, field: 'atmProcessor')}"/>
            </td>
          </tr>

          <!--   BANK FEES -->
          <tr class="prop"><td></td><td></td></tr><tr><td></td><td></td></tr>
          <tr class="prop">
            <td><strong>Bank Fees</strong></td>
            <td class="name"></td>
          </tr>

          <tr class="prop">
            <td class="name"><strong>Customer cardholder fees (please specify frequency)</strong></td>
            <td class="name"><label><strong>Per Transaction</strong></label></td>
            <td class="name"><label><strong>Monthly</strong></label></td>
            <td class="name"><label><strong>No Fee</strong></label></td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="usAtmFeesPerTrans">a) for on-us ATM transactions:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'usAtmFeesPerTrans', 'errors')}">
              <input type="text" id="usAtmFeesPerTrans" name="usAtmFeesPerTrans" value="${fieldValue(bean: debitCardIssuersInstance, field: 'usAtmFeesPerTrans')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'usAtmFeesMonthly', 'errors')}">
              <input type="text" id="usAtmFeesMonthly" name="usAtmFeesMonthly" value="${fieldValue(bean: debitCardIssuersInstance, field: 'usAtmFeesMonthly')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'usAtmFeesNoFee', 'errors')}">
              <input type="text" id="usAtmFeesNoFee" name="usAtmFeesNoFee" value="${fieldValue(bean: debitCardIssuersInstance, field: 'usAtmFeesNoFee')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="foreignAtmFeesPerTrans">b) for foreign ATM transactions:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'foreignAtmFeesPerTrans', 'errors')}">
              <input type="text" id="foreignAtmFeesPerTrans" name="foreignAtmFeesPerTrans" value="${fieldValue(bean: debitCardIssuersInstance, field: 'foreignAtmFeesPerTrans')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'foreignAtmFeesMonthly', 'errors')}">
              <input type="text" id="foreignAtmFeesMonthly" name="foreignAtmFeesMonthly" value="${fieldValue(bean: debitCardIssuersInstance, field: 'foreignAtmFeesMonthly')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'foreignAtmFeesNoFee', 'errors')}">
              <input type="text" id="foreignAtmFeesNoFee" name="foreignAtmFeesNoFee" value="${fieldValue(bean: debitCardIssuersInstance, field: 'foreignAtmFeesNoFee')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="signatureAtmFeesPerTrans">c) for signature-based debit POS transactions:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'signatureAtmFeesPerTrans', 'errors')}">
              <input type="text" id="signatureAtmFeesPerTrans" name="signatureAtmFeesPerTrans" value="${fieldValue(bean: debitCardIssuersInstance, field: 'signatureAtmFeesPerTrans')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'signatureAtmFeesMonthly', 'errors')}">
              <input type="text" id="signatureAtmFeesMonthly" name="signatureAtmFeesMonthly" value="${fieldValue(bean: debitCardIssuersInstance, field: 'signatureAtmFeesMonthly')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'signatureAtmFeesNoFee', 'errors')}">
              <input type="text" id="signatureAtmFeesNoFee" name="signatureAtmFeesNoFee" value="${fieldValue(bean: debitCardIssuersInstance, field: 'signatureAtmFeesNoFee')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="pinAtmFeesPerTrans">d) for PIN-based POS debit transactions:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'pinAtmFeesPerTrans', 'errors')}">
              <input type="text" id="pinAtmFeesPerTrans" name="pinAtmFeesPerTrans" value="${fieldValue(bean: debitCardIssuersInstance, field: 'pinAtmFeesPerTrans')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'pinAtmFeesMonthly', 'errors')}">
              <input type="text" id="pinAtmFeesMonthly" name="pinAtmFeesMonthly" value="${fieldValue(bean: debitCardIssuersInstance, field: 'pinAtmFeesMonthly')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'pinAtmFeesNoFee', 'errors')}">
              <input type="text" id="pinAtmFeesNoFee" name="pinAtmFeesNoFee" value="${fieldValue(bean: debitCardIssuersInstance, field: 'pinAtmFeesNoFee')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="surchargeAtmNonCustomer">Surcharge for non-customer use of your ATMs:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'surchargeAtmNonCustomer', 'errors')}">
              <input type="text" id="surchargeAtmNonCustomer" name="surchargeAtmNonCustomer" value="${fieldValue(bean: debitCardIssuersInstance, field: 'surchargeAtmNonCustomer')}"/>
            </td>
          </tr>

          <!--   NETWORKS PROCESSING -->
          <tr class="prop"><td></td><td></td></tr><tr><td></td><td></td></tr>
          <tr class="prop">
            <td><strong>Networks &amp; Processing</strong></td>
            <td class="name"></td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="totalAtmDeploy">Total number of ATMs you deploy?</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'totalAtmDeploy', 'errors')}">
              <input type="text" id="totalAtmDeploy" name="totalAtmDeploy" value="${fieldValue(bean: debitCardIssuersInstance, field: 'totalAtmDeploy')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="atmLogos">ATM logos displayed on your ATMs (indicate any/all)</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'atmLogos', 'errors')}">
              <input type="text" id="atmLogos" name="atmLogos" value="${fieldValue(bean: debitCardIssuersInstance, field: 'atmLogos')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="atmNetworkOnCard">What ATM network brand(s) appear on your cards</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'atmNetworkOnCard', 'errors')}">
              <input type="text" id="atmNetworkOnCard" name="atmNetworkOnCard" value="${fieldValue(bean: debitCardIssuersInstance, field: 'atmNetworkOnCard')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="atmManufacturer">ATM manufacturer (indicate any/all)</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'atmManufacturer', 'errors')}">
              <input type="text" id="atmManufacturer" name="atmManufacturer" value="${fieldValue(bean: debitCardIssuersInstance, field: 'atmManufacturer')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="name">
              <label for="pinNetworks">List your PIN-based network affiliations:</label>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'pinNetworks', 'errors')}">
              <input type="text" id="pinNetworks" name="pinNetworks" value="${fieldValue(bean: debitCardIssuersInstance, field: 'pinNetworks')}"/>
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
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveFisrtName1', 'errors')}">
              <input type="text" id="executiveFirstName1" name="executiveFirstName1" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveFirstName1')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveLastName1', 'errors')}">
              <input type="text" id="executiveLastName1" name="executiveLastName1" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveLastName1')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveEmail1', 'errors')}">
              <input type="text" id="executiveEmail1" name="executiveEmail1" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveEmail1')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveTitle1', 'errors')}">
              <input type="text" id="executiveTitle1" name="executiveTitle1" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveTitle1')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveDept1', 'errors')}">
              <input type="text" id="executiveDept1" name="executiveDept1" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveDept1')}"/>
            </td>
          </tr>

          <tr>
            <td align="center">2</td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveFisrtName2', 'errors')}">
              <input type="text" id="executiveFirstName2" name="executiveFirstName2" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveFirstName2')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveLastName2', 'errors')}">
              <input type="text" id="executiveLastName2" name="executiveLastName2" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveLastName2')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveEmail2', 'errors')}">
              <input type="text" id="executiveEmail2" name="executiveEmail2" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveEmail2')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveTitle2', 'errors')}">
              <input type="text" id="executiveTitle2" name="executiveTitle2" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveTitle2')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveDept2', 'errors')}">
              <input type="text" id="executiveDept2" name="executiveDept2" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveDept2')}"/>
            </td>
          </tr>

          <tr>
            <td align="center">3</td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveFisrtName3', 'errors')}">
              <input type="text" id="executiveFirstName3" name="executiveFirstName3" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveFirstName3')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveLastName3', 'errors')}">
              <input type="text" id="executiveLastName3" name="executiveLastName3" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveLastName3')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveEmail3', 'errors')}">
              <input type="text" id="executiveEmail3" name="executiveEmail3" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveEmail3')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveTitle3', 'errors')}">
              <input type="text" id="executiveTitle3" name="executiveTitle3" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveTitle3')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveDept3', 'errors')}">
              <input type="text" id="executiveDept3" name="executiveDept3" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveDept3')}"/>
            </td>
          </tr>

          <tr>
            <td align="center">4</td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveFisrtName4', 'errors')}">
              <input type="text" id="executiveFirstName4" name="executiveFirstName4" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveFirstName4')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveLastName4', 'errors')}">
              <input type="text" id="executiveLastName4" name="executiveLastName4" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveLastName4')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveEmail4', 'errors')}">
              <input type="text" id="executiveEmail4" name="executiveEmail4" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveEmail4')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveTitle4', 'errors')}">
              <input type="text" id="executiveTitle4" name="executiveTitle4" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveTitle4')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveDept4', 'errors')}">
              <input type="text" id="executiveDept4" name="executiveDept4" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveDept4')}"/>
            </td>
          </tr>

          <tr>
            <td align="center">5</td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveFisrtName5', 'errors')}">
              <input type="text" id="executiveFirstName5" name="executiveFirstName5" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveFirstName5')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveLastName5', 'errors')}">
              <input type="text" id="executiveLastName5" name="executiveLastName5" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveLastName5')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveEmail5', 'errors')}">
              <input type="text" id="executiveEmail5" name="executiveEmail5" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveEmail5')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveTitle5', 'errors')}">
              <input type="text" id="executiveTitle5" name="executiveTitle5" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveTitle5')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'executiveDept5', 'errors')}">
              <input type="text" id="executiveDept5" name="executiveDept5" value="${fieldValue(bean: debitCardIssuersInstance, field: 'executiveDept5')}"/>
            </td>
          </tr>

          </tbody></table></td></tr>


          <tr><td></td><td></td></tr><tr><td></td><td></td></tr>

          <tr><td colspan="3" width="300px"><b>Please complete this section so we can contact you if questions arise regarding the information</b></td></tr>

          <tr class="prop">
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'contact.completedBy', 'errors')}">
              <label for="contact.completedBy">*Completed By:</label><br><input type="text" id="contact.completedBy" name="contact.completedBy" value="${fieldValue(bean: debitCardIssuersInstance, field: 'contact.completedBy')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'contact.phone', 'errors')}">
              <label for="contact.phone">*Phone:</label><br><input type="text" id="contact.phone" name="contact.phone" value="${fieldValue(bean: debitCardIssuersInstance, field: 'contact.phone')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'contact.title', 'errors')}">
              <label for="contact.title">*Title:</label><br><input type="text" id="contact.title" name="contact.title" value="${fieldValue(bean: debitCardIssuersInstance, field: 'contact.title')}"/>
            </td>
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'contact.fax', 'errors')}">
              <label for="contact.fax">*Fax:</label><br><input type="text" id="contact.fax" name="contact.fax" value="${fieldValue(bean: debitCardIssuersInstance, field: 'contact.fax')}"/>
            </td>
          </tr>

          <tr class="prop">
            <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'contact.email', 'errors')}">
              <label for="contact.email">*Email:</label><br><input type="text" id="contact.email" name="contact.email" value="${fieldValue(bean: debitCardIssuersInstance, field: 'contact.email')}"/>
            </td>
            <td></td>
          </tr>

          <tr><td colspan="3" width="300px">Note: If you are not the appropiate contact to complete this survey at your financial institution, to whom should we send future surveys?</td></tr>
          <tr>
            <td colspan="3">
              <table>
                <tr>
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'contact.altName', 'errors')}">
                    <label for="contact.altName">Name:</label><br><input type="text" id="contact.altName" name="contact.altName" value="${fieldValue(bean: debitCardIssuersInstance, field: 'contact.altName')}"/>
                  </td>
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'contact.altEmail', 'errors')}">
                    <label for="contact.altEmail">Email:</label><br><input type="text" id="contact.altEmail" name="contact.altEmail" value="${fieldValue(bean: debitCardIssuersInstance, field: 'contact.altEmail')}"/>
                  </td>
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'contact.altPhone', 'errors')}">
                    <label for="contact.altPhone">Phone:</label><br><input type="text" id="contact.altPhone" name="contact.altPhone" value="${fieldValue(bean: debitCardIssuersInstance, field: 'contact.altPhone')}"/>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
          <tr>
            <td colspan="3">
              <table>
                <tr>
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'debitContact', 'errors')}">
                    <label for="debitContact">Debit Card:</label><br><input type="text" id="debitContact" name="debitContact" value="${fieldValue(bean: debitCardIssuersInstance, field: 'debitContact')}"/>
                  </td>
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'debitContactPhone', 'errors')}">
                    <label for="debitContactPhone">Phone:</label><br><input type="text" id="debitContactPhone" name="debitContactPhone" value="${fieldValue(bean: debitCardIssuersInstance, field: 'debitContactPhone')}"/>
                  </td>
                  <td></td>
                </tr>
              </table>
            </td>
          </tr>
          <tr>
            <td colspan="3">
              <table>
                <tr>
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'atmContact', 'errors')}">
                    <label for="atmContact">ATM Program:</label><br><input type="text" id="atmContact" name="atmContact" value="${fieldValue(bean: debitCardIssuersInstance, field: 'atmContact')}"/>
                  </td>
                  <td valign="top" class="value ${hasErrors(bean: debitCardIssuersInstance, field: 'atmContactPhone', 'errors')}">
                    <label for="atmContactPhone">Phone:</label><br><input type="text" id="atmContactPhone" name="atmContactPhone" value="${fieldValue(bean: debitCardIssuersInstance, field: 'atmContactPhone')}"/>
                  </td>
                  <td></td>
                </tr>
              </table>
            </td>
          </tr>

          </tbody>
        </table>
      </div>
      <br>
      <div align="center">
        <span class="buttons"><strong><input class="save" type="submit" value="Submit"/></strong></span>
      </div>

    </g:form>
  </div>
</body>
</html>
