<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Contact List</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="create" action="create">New Contact</g:link></span>
</div>
<div class="body">
    <h1>Contact List</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="list">
        <table>
            <thead>
            <tr>

                <g:sortableColumn property="id" title="Id"/>

                <g:sortableColumn property="altEmail" title="Alt Email"/>

                <g:sortableColumn property="altName" title="Alt Name"/>

                <g:sortableColumn property="altPhone" title="Alt Phone"/>

                <g:sortableColumn property="completedBy" title="Completed By"/>

                <g:sortableColumn property="dateCreated" title="Date Created"/>

            </tr>
            </thead>
            <tbody>
            <g:each in="${contactInstanceList}" status="i" var="contactInstance">
                <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">

                    <td><g:link action="show" id="${contactInstance.id}">${fieldValue(bean: contactInstance, field: 'id')}</g:link></td>

                    <td>${fieldValue(bean: contactInstance, field: 'altEmail')}</td>

                    <td>${fieldValue(bean: contactInstance, field: 'altName')}</td>

                    <td>${fieldValue(bean: contactInstance, field: 'altPhone')}</td>

                    <td>${fieldValue(bean: contactInstance, field: 'completedBy')}</td>

                    <td>${fieldValue(bean: contactInstance, field: 'dateCreated')}</td>

                </tr>
            </g:each>
            </tbody>
        </table>
    </div>
    <div class="paginateButtons">
        <g:paginate total="${Contact.count()}"/>
    </div>
</div>
</body>
</html>
