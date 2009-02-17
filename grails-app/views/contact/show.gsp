<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Show Contact</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">Contact List</g:link></span>
    <span class="menuButton"><g:link class="create" action="create">New Contact</g:link></span>
</div>
<div class="body">
    <h1>Show Contact</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="dialog">
        <table>
            <tbody>

            <tr class="prop">
                <td valign="top" class="name">Id:</td>

                <td valign="top" class="value">${fieldValue(bean: contactInstance, field: 'id')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Alt Email:</td>

                <td valign="top" class="value">${fieldValue(bean: contactInstance, field: 'altEmail')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Alt Name:</td>

                <td valign="top" class="value">${fieldValue(bean: contactInstance, field: 'altName')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Alt Phone:</td>

                <td valign="top" class="value">${fieldValue(bean: contactInstance, field: 'altPhone')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Answer:</td>

                <td valign="top" class="value"><g:link controller="answer" action="show" id="${contactInstance?.answer?.id}">${contactInstance?.answer?.encodeAsHTML()}</g:link></td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Completed By:</td>

                <td valign="top" class="value">${fieldValue(bean: contactInstance, field: 'completedBy')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Date Created:</td>

                <td valign="top" class="value">${fieldValue(bean: contactInstance, field: 'dateCreated')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Email:</td>

                <td valign="top" class="value">${fieldValue(bean: contactInstance, field: 'email')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Fax:</td>

                <td valign="top" class="value">${fieldValue(bean: contactInstance, field: 'fax')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Last Updated:</td>

                <td valign="top" class="value">${fieldValue(bean: contactInstance, field: 'lastUpdated')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Phone:</td>

                <td valign="top" class="value">${fieldValue(bean: contactInstance, field: 'phone')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Title:</td>

                <td valign="top" class="value">${fieldValue(bean: contactInstance, field: 'title')}</td>

            </tr>

            </tbody>
        </table>
    </div>
    <div class="buttons">
        <g:form>
            <input type="hidden" name="id" value="${contactInstance?.id}"/>
            <span class="button"><g:actionSubmit class="edit" value="Edit"/></span>
            <span class="button"><g:actionSubmit class="delete" onclick="return confirm('Are you sure?');" value="Delete"/></span>
        </g:form>
    </div>
</div>
</body>
</html>
