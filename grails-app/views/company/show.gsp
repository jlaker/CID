<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Show Company</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">Company List</g:link></span>
    <span class="menuButton"><g:link class="create" action="create">New Company</g:link></span>
</div>
<div class="body">
    <h1>Show Company</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="dialog">
        <table>
            <tbody>

            <tr class="prop">
                <td valign="top" class="name">Id:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'id')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Address1:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'address1')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Address2:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'address2')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Answers:</td>

                <td valign="top" style="text-align:left;" class="value">
                    <ul>
                        <g:each var="a" in="${companyInstance.answers}">
                            <li><g:link controller="answer" action="show" id="${a.id}">${a?.encodeAsHTML()}</g:link></li>
                        </g:each>
                    </ul>
                </td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">City:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'city')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Date Created:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'dateCreated')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Fax:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'fax')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Last Updated:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'lastUpdated')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Name:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'name')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">No Of Employees:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'noOfEmployees')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Parent Company:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'parentCompany')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Phone:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'phone')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">State:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'state')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Url:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'url')}</td>

            </tr>

            <tr class="prop">
                <td valign="top" class="name">Zip:</td>

                <td valign="top" class="value">${fieldValue(bean: companyInstance, field: 'zip')}</td>

            </tr>

            </tbody>
        </table>
    </div>
    <div class="buttons">
        <g:form>
            <input type="hidden" name="id" value="${companyInstance?.id}"/>
            <span class="button"><g:actionSubmit class="edit" value="Edit"/></span>
            <span class="button"><g:actionSubmit class="delete" onclick="return confirm('Are you sure?');" value="Delete"/></span>
        </g:form>
    </div>
</div>
</body>
</html>
