<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Edit Executive</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">Executive List</g:link></span>
    <span class="menuButton"><g:link class="create" action="create">New Executive</g:link></span>
</div>
<div class="body">
    <h1>Edit Executive</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <g:hasErrors bean="${executiveInstance}">
        <div class="errors">
            <g:renderErrors bean="${executiveInstance}" as="list"/>
        </div>
    </g:hasErrors>
    <g:form method="post">
        <input type="hidden" name="id" value="${executiveInstance?.id}"/>
        <div class="dialog">
            <table>
                <tbody>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="dept">Dept:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: executiveInstance, field: 'dept', 'errors')}">
                        <input type="text" id="dept" name="dept" value="${fieldValue(bean: executiveInstance, field: 'dept')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="email">Email:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: executiveInstance, field: 'email', 'errors')}">
                        <input type="text" id="email" name="email" value="${fieldValue(bean: executiveInstance, field: 'email')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="firstName">First Name:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: executiveInstance, field: 'firstName', 'errors')}">
                        <input type="text" id="firstName" name="firstName" value="${fieldValue(bean: executiveInstance, field: 'firstName')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="lastName">Last Name:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: executiveInstance, field: 'lastName', 'errors')}">
                        <input type="text" id="lastName" name="lastName" value="${fieldValue(bean: executiveInstance, field: 'lastName')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="title">Title:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: executiveInstance, field: 'title', 'errors')}">
                        <input type="text" id="title" name="title" value="${fieldValue(bean: executiveInstance, field: 'title')}"/>
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
