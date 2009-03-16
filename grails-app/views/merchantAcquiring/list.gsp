<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>MerchantAcquiring List</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="create" action="create">New MerchantAcquiring</g:link></span>
</div>
<div class="body">
    <h1>MerchantAcquiring List</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="list">
        <table>
            <thead>
            <tr>

                <g:sortableColumn property="id" title="Id"/>

                <g:sortableColumn property="totalAnnualDollarVol" title="Total Annual Dollar Vol"/>

                <g:sortableColumn property="creditCardVol" title="Credit Card Vol"/>

                <g:sortableColumn property="signatureDebitVol" title="Signature Debit Vol"/>

                <g:sortableColumn property="PINBasedDebitVol" title="PINB ased Debit Vol"/>

                <g:sortableColumn property="otherVol" title="Other Vol"/>

            </tr>
            </thead>
            <tbody>
            <g:each in="${merchantAcquiringInstanceList}" status="i" var="merchantAcquiringInstance">
                <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">

                    <td><g:link action="show" id="${merchantAcquiringInstance.id}">${fieldValue(bean: merchantAcquiringInstance, field: 'id')}</g:link></td>

                    <td>${fieldValue(bean: merchantAcquiringInstance, field: 'totalAnnualDollarVol')}</td>

                    <td>${fieldValue(bean: merchantAcquiringInstance, field: 'creditCardVol')}</td>

                    <td>${fieldValue(bean: merchantAcquiringInstance, field: 'signatureDebitVol')}</td>

                    <td>${fieldValue(bean: merchantAcquiringInstance, field: 'PINBasedDebitVol')}</td>

                    <td>${fieldValue(bean: merchantAcquiringInstance, field: 'otherVol')}</td>

                </tr>
            </g:each>
            </tbody>
        </table>
    </div>
    <div class="paginateButtons">
        <g:paginate total="${MerchantAcquiring.count()}"/>
    </div>
</div>
</body>
</html>
