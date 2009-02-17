<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Executive List</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="create" action="create">New Executive</g:link></span>
</div>
<div class="body">
    <h1>Executive List</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="list">
        <table>
            <thead>
            <tr>

                <g:sortableColumn property="id" title="Id"/>

                <g:sortableColumn property="dept" title="Dept"/>

                <g:sortableColumn property="email" title="Email"/>

                <g:sortableColumn property="firstName" title="First Name"/>

                <g:sortableColumn property="lastName" title="Last Name"/>

                <g:sortableColumn property="title" title="Title"/>

            </tr>
            </thead>
            <tbody>
            <g:each in="${executiveInstanceList}" status="i" var="executiveInstance">
                <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">

                    <td><g:link action="show" id="${executiveInstance.id}">${fieldValue(bean: executiveInstance, field: 'id')}</g:link></td>

                    <td>${fieldValue(bean: executiveInstance, field: 'dept')}</td>

                    <td>${fieldValue(bean: executiveInstance, field: 'email')}</td>

                    <td>${fieldValue(bean: executiveInstance, field: 'firstName')}</td>

                    <td>${fieldValue(bean: executiveInstance, field: 'lastName')}</td>

                    <td>${fieldValue(bean: executiveInstance, field: 'title')}</td>

                </tr>
            </g:each>
            </tbody>
        </table>
    </div>
    <div class="paginateButtons">
        <g:paginate total="${Executive.count()}"/>
    </div>
</div>
</body>
</html>
