<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Create Question</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">Question List</g:link></span>
</div>
<div class="body">
    <h1>Create Question</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <g:hasErrors bean="${questionInstance}">
        <div class="errors">
            <g:renderErrors bean="${questionInstance}" as="list"/>
        </div>
    </g:hasErrors>
    <g:form action="save" method="post">
        <div class="dialog">
            <table>
                <tbody>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="dateCreated">Date Created:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: questionInstance, field: 'dateCreated', 'errors')}">
                        <g:datePicker name="dateCreated" value="${questionInstance?.dateCreated}"></g:datePicker>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="lastUpdated">Last Updated:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: questionInstance, field: 'lastUpdated', 'errors')}">
                        <g:datePicker name="lastUpdated" value="${questionInstance?.lastUpdated}"></g:datePicker>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="question">Question:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: questionInstance, field: 'question', 'errors')}">
                        <input type="text" id="question" name="question" value="${fieldValue(bean: questionInstance, field: 'question')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="survey">Survey:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: questionInstance, field: 'survey', 'errors')}">
                        <g:select optionKey="id" from="${Survey.list()}" name="survey.id" value="${questionInstance?.survey?.id}"></g:select>
                    </td>
                </tr>

                </tbody>
            </table>
        </div>
        <div class="buttons">
            <span class="button"><input class="save" type="submit" value="Create"/></span>
        </div>
    </g:form>
</div>
</body>
</html>
