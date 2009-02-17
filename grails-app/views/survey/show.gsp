<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Show Survey</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">Survey List</g:link></span>
    <span class="menuButton"><g:link class="create" action="create">New Survey</g:link></span>
</div>
<div class="body">
    <h1>Show Survey</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="dialog">
        <table>
            <tbody>

            <tr class="prop">
                <td valign="top" class="name">Id:</td>

                <td valign="top" class="value">${fieldValue(bean: surveyInstance, field: 'id')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Date Created:</td>

                <td valign="top" class="value">${fieldValue(bean: surveyInstance, field: 'dateCreated')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Last Updated:</td>

                <td valign="top" class="value">${fieldValue(bean: surveyInstance, field: 'lastUpdated')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Name:</td>

                <td valign="top" class="value">${fieldValue(bean: surveyInstance, field: 'name')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Questions:</td>

                <td valign="top" style="text-align:left;" class="value">
                    <ul>
                        <g:each var="q" in="${surveyInstance.questions}">
                            <li><g:link controller="question" action="show" id="${q.id}">${q?.encodeAsHTML()}</g:link></li>
                        </g:each>
                    </ul>
                </td>

            </tr>

            </tbody>
        </table>
    </div>
    <div class="buttons">
        <g:form>
            <input type="hidden" name="id" value="${surveyInstance?.id}"/>
            <span class="button"><g:actionSubmit class="edit" value="Edit"/></span>
            <span class="button"><g:actionSubmit class="delete" onclick="return confirm('Are you sure?');" value="Delete"/></span>
        </g:form>
    </div>
</div>
</body>
</html>
