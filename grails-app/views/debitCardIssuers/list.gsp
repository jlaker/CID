

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="layout" content="main" />
        <title>DebitCardIssuers List</title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLinkTo(dir:'')}">Home</a></span>
            <span class="menuButton"><g:link class="create" action="create">New DebitCardIssuers</g:link></span>
        </div>
        <div class="body">
            <h1>DebitCardIssuers List</h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <div class="list">
                <table>
                    <thead>
                        <tr>
                        
                   	        <g:sortableColumn property="id" title="Id" />
                        
                   	        <g:sortableColumn property="totalDebitCardsIssued" title="Total Debit Cards Issued" />
                        
                   	        <g:sortableColumn property="numSignatureDebitCards" title="Num Signature Debit Cards" />
                        
                   	        <g:sortableColumn property="numPinDebitCards" title="Num Pin Debit Cards" />
                        
                   	        <g:sortableColumn property="debitCardBrand1" title="Debit Card Brand1" />
                        
                   	        <g:sortableColumn property="debitCardBrand2" title="Debit Card Brand2" />
                        
                        </tr>
                    </thead>
                    <tbody>
                    <g:each in="${debitCardIssuersInstanceList}" status="i" var="debitCardIssuersInstance">
                        <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">
                        
                            <td><g:link action="show" id="${debitCardIssuersInstance.id}">${fieldValue(bean:debitCardIssuersInstance, field:'id')}</g:link></td>
                        
                            <td>${fieldValue(bean:debitCardIssuersInstance, field:'totalDebitCardsIssued')}</td>
                        
                            <td>${fieldValue(bean:debitCardIssuersInstance, field:'numSignatureDebitCards')}</td>
                        
                            <td>${fieldValue(bean:debitCardIssuersInstance, field:'numPinDebitCards')}</td>
                        
                            <td>${fieldValue(bean:debitCardIssuersInstance, field:'debitCardBrand1')}</td>
                        
                            <td>${fieldValue(bean:debitCardIssuersInstance, field:'debitCardBrand2')}</td>
                        
                        </tr>
                    </g:each>
                    </tbody>
                </table>
            </div>
            <div class="paginateButtons">
                <g:paginate total="${DebitCardIssuers.count()}" />
            </div>
        </div>
    </body>
</html>
