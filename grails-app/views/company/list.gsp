<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Company List</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="create" action="create">New Company</g:link></span>
</div>
<div class="body">
    <h1>Company List</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="list">
        <table>
            <thead>
            <tr>

                <g:sortableColumn property="id" title="Id"/>

                <g:sortableColumn property="name" title="Name"/>

                <g:sortableColumn property="address1" title="Address1"/>

                <g:sortableColumn property="city" title="City"/>

                <g:sortableColumn property="state" title="State"/>

                <g:sortableColumn property="zip" title="Zip"/>

            </tr>
            </thead>
            <tbody>
            <g:each in="${companyInstanceList}" status="i" var="companyInstance">
                <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">

                    <td><g:link action="show" id="${companyInstance.id}">${fieldValue(bean: companyInstance, field: 'id')}</g:link></td>

                    <td>${fieldValue(bean: companyInstance, field: 'name')}</td>

                    <td>${fieldValue(bean: companyInstance, field: 'address1')}</td>

                    <td>${fieldValue(bean: companyInstance, field: 'city')}</td>

                    <td>${fieldValue(bean: companyInstance, field: 'state')}</td>

                    <td>${fieldValue(bean: companyInstance, field: 'zip')}</td>

                </tr>
            </g:each>
            </tbody>
        </table>
    </div>
    <div class="paginateButtons">
        <g:paginate total="${Company.count()}"/>
    </div>
</div>
</body>
</html>
