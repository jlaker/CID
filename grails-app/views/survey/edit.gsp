<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Edit Survey</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">Survey List</g:link></span>
    <span class="menuButton"><g:link class="create" action="create">New Survey</g:link></span>
</div>
<div class="body">
    <h1>Edit Survey</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <g:hasErrors bean="${surveyInstance}">
        <div class="errors">
            <g:renderErrors bean="${surveyInstance}" as="list"/>
        </div>
    </g:hasErrors>
    <g:form method="post">
        <input type="hidden" name="id" value="${surveyInstance?.id}"/>
        <div class="dialog">
            <table>
                <tbody>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="dateCreated">Date Created:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: surveyInstance, field: 'dateCreated', 'errors')}">
                        <g:datePicker name="dateCreated" value="${surveyInstance?.dateCreated}"></g:datePicker>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="lastUpdated">Last Updated:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: surveyInstance, field: 'lastUpdated', 'errors')}">
                        <g:datePicker name="lastUpdated" value="${surveyInstance?.lastUpdated}"></g:datePicker>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="name">Name:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: surveyInstance, field: 'name', 'errors')}">
                        <input type="text" id="name" name="name" value="${fieldValue(bean: surveyInstance, field: 'name')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="questions">Questions:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: surveyInstance, field: 'questions', 'errors')}">

                        <ul>
                            <g:each var="q" in="${surveyInstance?.questions?}">
                                <li><g:link controller="question" action="show" id="${q.id}">${q?.encodeAsHTML()}</g:link></li>
                            </g:each>
                        </ul>
                        <g:link controller="question" params="['survey.id':surveyInstance?.id]" action="create">Add Question</g:link>

                    </td>
                </tr>

                </tbody>
            </table>
        </div>
        <div class="buttons">
            <span class="button"><g:actionSubmit class="save" value="Update"/></span>
            <span class="button"><g:actionSubmit class="delete" onclick="return confirm('Are you sure?');" value="Delete"/></span>
        </div>
    </g:form>
</div>
</body>
</html>
