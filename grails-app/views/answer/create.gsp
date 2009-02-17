<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Create Answer</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">Answer List</g:link></span>
</div>
<div class="body">
    <h1>Create Answer</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <g:hasErrors bean="${answerInstance}">
        <div class="errors">
            <g:renderErrors bean="${answerInstance}" as="list"/>
        </div>
    </g:hasErrors>
    <g:form action="save" method="post">
        <div class="dialog">
            <table>
                <tbody>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="answer">Answer:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: answerInstance, field: 'answer', 'errors')}">
                        <input type="text" id="answer" name="answer" value="${fieldValue(bean: answerInstance, field: 'answer')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="company">Company:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: answerInstance, field: 'company', 'errors')}">
                        <g:select optionKey="id" from="${Company.list()}" name="company.id" value="${answerInstance?.company?.id}"></g:select>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="contact">Contact:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: answerInstance, field: 'contact', 'errors')}">
                        <g:select optionKey="id" from="${Contact.list()}" name="contact.id" value="${answerInstance?.contact?.id}"></g:select>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="dateCreated">Date Created:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: answerInstance, field: 'dateCreated', 'errors')}">
                        <g:datePicker name="dateCreated" value="${answerInstance?.dateCreated}"></g:datePicker>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="lastUpdated">Last Updated:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: answerInstance, field: 'lastUpdated', 'errors')}">
                        <g:datePicker name="lastUpdated" value="${answerInstance?.lastUpdated}"></g:datePicker>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="question">Question:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: answerInstance, field: 'question', 'errors')}">
                        <g:select optionKey="id" from="${Question.list()}" name="question.id" value="${answerInstance?.question?.id}"></g:select>
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
