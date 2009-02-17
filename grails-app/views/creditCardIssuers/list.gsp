<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>CreditCardIssuers List</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="create" action="create">New CreditCardIssuers</g:link></span>
</div>
<div class="body">
    <h1>CreditCardIssuers List</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="list">
        <table>
            <thead>
            <tr>

                <g:sortableColumn property="id" title="Id"/>

                <g:sortableColumn property="AAtotalOPENcardholderAccounts" title="AA total OPEN cardholder Accounts"/>

                <g:sortableColumn property="ABtotalACTIVEcardholderAccounts" title="AB total ACTIVE cardholder Accounts"/>

                <g:sortableColumn property="ACtotalChargeVolume" title="AC total Charge Volume"/>

                <g:sortableColumn property="ADtotalVISAcardsIssued" title="AD total VISA cards Issued"/>

                <g:sortableColumn property="AEtotalMasterCardcardsIssued" title="AE total Master Cardcards Issued"/>

            </tr>
            </thead>
            <tbody>
            <g:each in="${creditCardIssuersInstanceList}" status="i" var="creditCardIssuersInstance">
                <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">

                    <td><g:link action="show" id="${creditCardIssuersInstance.id}">${fieldValue(bean: creditCardIssuersInstance, field: 'id')}</g:link></td>

                    <td>${fieldValue(bean: creditCardIssuersInstance, field: 'AAtotalOPENcardholderAccounts')}</td>

                    <td>${fieldValue(bean: creditCardIssuersInstance, field: 'ABtotalACTIVEcardholderAccounts')}</td>

                    <td>${fieldValue(bean: creditCardIssuersInstance, field: 'ACtotalChargeVolume')}</td>

                    <td>${fieldValue(bean: creditCardIssuersInstance, field: 'ADtotalVISAcardsIssued')}</td>

                    <td>${fieldValue(bean: creditCardIssuersInstance, field: 'AEtotalMasterCardcardsIssued')}</td>

                </tr>
            </g:each>
            </tbody>
        </table>
    </div>
    <div class="paginateButtons">
        <g:paginate total="${CreditCardIssuers.count()}"/>
    </div>
</div>
</body>
</html>
