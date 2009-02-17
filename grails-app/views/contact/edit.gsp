<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Edit Contact</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">Contact List</g:link></span>
    <span class="menuButton"><g:link class="create" action="create">New Contact</g:link></span>
</div>
<div class="body">
    <h1>Edit Contact</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <g:hasErrors bean="${contactInstance}">
        <div class="errors">
            <g:renderErrors bean="${contactInstance}" as="list"/>
        </div>
    </g:hasErrors>
    <g:form method="post">
        <input type="hidden" name="id" value="${contactInstance?.id}"/>
        <div class="dialog">
            <table>
                <tbody>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="altEmail">Alt Email:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'altEmail', 'errors')}">
                        <input type="text" id="altEmail" name="altEmail" value="${fieldValue(bean: contactInstance, field: 'altEmail')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="altName">Alt Name:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'altName', 'errors')}">
                        <input type="text" id="altName" name="altName" value="${fieldValue(bean: contactInstance, field: 'altName')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="altPhone">Alt Phone:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'altPhone', 'errors')}">
                        <input type="text" id="altPhone" name="altPhone" value="${fieldValue(bean: contactInstance, field: 'altPhone')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="completedBy">Completed By:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'completedBy', 'errors')}">
                        <input type="text" id="completedBy" name="completedBy" value="${fieldValue(bean: contactInstance, field: 'completedBy')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="dateCreated">Date Created:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'dateCreated', 'errors')}">
                        <g:datePicker name="dateCreated" value="${contactInstance?.dateCreated}"></g:datePicker>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="email">Email:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'email', 'errors')}">
                        <input type="text" id="email" name="email" value="${fieldValue(bean: contactInstance, field: 'email')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="fax">Fax:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'fax', 'errors')}">
                        <input type="text" id="fax" name="fax" value="${fieldValue(bean: contactInstance, field: 'fax')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="lastUpdated">Last Updated:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'lastUpdated', 'errors')}">
                        <g:datePicker name="lastUpdated" value="${contactInstance?.lastUpdated}"></g:datePicker>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="phone">Phone:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'phone', 'errors')}">
                        <input type="text" id="phone" name="phone" value="${fieldValue(bean: contactInstance, field: 'phone')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="title">Title:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: contactInstance, field: 'title', 'errors')}">
                        <input type="text" id="title" name="title" value="${fieldValue(bean: contactInstance, field: 'title')}"/>
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
