<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Show Answer</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">Answer List</g:link></span>
    <span class="menuButton"><g:link class="create" action="create">New Answer</g:link></span>
</div>
<div class="body">
    <h1>Show Answer</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="dialog">
        <table>
            <tbody>

            <tr class="prop">
                <td valign="top" class="name">Id:</td>

                <td valign="top" class="value">${fieldValue(bean: answerInstance, field: 'id')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Answer:</td>

                <td valign="top" class="value">${fieldValue(bean: answerInstance, field: 'answer')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Company:</td>

                <td valign="top" class="value"><g:link controller="company" action="show" id="${answerInstance?.company?.id}">${answerInstance?.company?.encodeAsHTML()}</g:link></td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Contact:</td>

                <td valign="top" class="value"><g:link controller="contact" action="show" id="${answerInstance?.contact?.id}">${answerInstance?.contact?.encodeAsHTML()}</g:link></td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Date Created:</td>

                <td valign="top" class="value">${fieldValue(bean: answerInstance, field: 'dateCreated')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Executives:</td>

                <td valign="top" style="text-align:left;" class="value">
                    <ul>
                        <g:each var="e" in="${answerInstance.executives}">
                            <li><g:link controller="executive" action="show" id="${e.id}">${e?.encodeAsHTML()}</g:link></li>
                        </g:each>
                    </ul>
                </td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Last Updated:</td>

                <td valign="top" class="value">${fieldValue(bean: answerInstance, field: 'lastUpdated')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Question:</td>

                <td valign="top" class="value"><g:link controller="question" action="show" id="${answerInstance?.question?.id}">${answerInstance?.question?.encodeAsHTML()}</g:link></td>

            </tr>

            </tbody>
        </table>
    </div>
    <div class="buttons">
        <g:form>
            <input type="hidden" name="id" value="${answerInstance?.id}"/>
            <span class="button"><g:actionSubmit class="edit" value="Edit"/></span>
            <span class="button"><g:actionSubmit class="delete" onclick="return confirm('Are you sure?');" value="Delete"/></span>
        </g:form>
    </div>
</div>
</body>
</html>
