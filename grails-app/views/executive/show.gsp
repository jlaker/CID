<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Show Executive</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">Executive List</g:link></span>
    <span class="menuButton"><g:link class="create" action="create">New Executive</g:link></span>
</div>
<div class="body">
    <h1>Show Executive</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="dialog">
        <table>
            <tbody>

            <tr class="prop">
                <td valign="top" class="name">Id:</td>

                <td valign="top" class="value">${fieldValue(bean: executiveInstance, field: 'id')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Answer:</td>

                <td valign="top" class="value"><g:link controller="answer" action="show" id="${executiveInstance?.answer?.id}">${executiveInstance?.answer?.encodeAsHTML()}</g:link></td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Dept:</td>

                <td valign="top" class="value">${fieldValue(bean: executiveInstance, field: 'dept')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Email:</td>

                <td valign="top" class="value">${fieldValue(bean: executiveInstance, field: 'email')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">First Name:</td>

                <td valign="top" class="value">${fieldValue(bean: executiveInstance, field: 'firstName')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Last Name:</td>

                <td valign="top" class="value">${fieldValue(bean: executiveInstance, field: 'lastName')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Title:</td>

                <td valign="top" class="value">${fieldValue(bean: executiveInstance, field: 'title')}</td>

            </tr>

            </tbody>
        </table>
    </div>
    <div class="buttons">
        <g:form>
            <input type="hidden" name="id" value="${executiveInstance?.id}"/>
            <span class="button"><g:actionSubmit class="edit" value="Edit"/></span>
            <span class="button"><g:actionSubmit class="delete" onclick="return confirm('Are you sure?');" value="Delete"/></span>
        </g:form>
    </div>
</div>
</body>
</html>
