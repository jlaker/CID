<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Create Company</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="list" action="list">Company List</g:link></span>
</div>
<div class="body">
    <h1>Create Company</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <g:hasErrors bean="${companyInstance}">
        <div class="errors">
            <g:renderErrors bean="${companyInstance}" as="list"/>
        </div>
    </g:hasErrors>
    <g:form action="save" method="post">
        <div class="dialog">
            <table>
                <tbody>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="name">Name:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'name', 'errors')}">
                        <input type="text" id="name" name="name" value="${fieldValue(bean: companyInstance, field: 'name')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="address1">Address1:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'address1', 'errors')}">
                        <input type="text" id="address1" name="address1" value="${fieldValue(bean: companyInstance, field: 'address1')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="city">City:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'city', 'errors')}">
                        <input type="text" id="city" name="city" value="${fieldValue(bean: companyInstance, field: 'city')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="state">State:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'state', 'errors')}">
                        <input type="text" id="state" name="state" value="${fieldValue(bean: companyInstance, field: 'state')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="zip">Zip:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'zip', 'errors')}">
                        <input type="text" id="zip" name="zip" value="${fieldValue(bean: companyInstance, field: 'zip')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="url">Url:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'url', 'errors')}">
                        <input type="text" id="url" name="url" value="${fieldValue(bean: companyInstance, field: 'url')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="phone">Phone:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'phone', 'errors')}">
                        <input type="text" id="phone" name="phone" value="${fieldValue(bean: companyInstance, field: 'phone')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="fax">Fax:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'fax', 'errors')}">
                        <input type="text" id="fax" name="fax" value="${fieldValue(bean: companyInstance, field: 'fax')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="rssid">Rssid:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'rssid', 'errors')}">
                        <input type="text" id="rssid" name="rssid" value="${fieldValue(bean: companyInstance, field: 'rssid')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="address2">Address2:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'address2', 'errors')}">
                        <input type="text" id="address2" name="address2" value="${fieldValue(bean: companyInstance, field: 'address2')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="createDate">Create Date:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'createDate', 'errors')}">
                        <g:datePicker name="createDate" value="${companyInstance?.createDate}"></g:datePicker>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="noOfEmployees">No Of Employees:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'noOfEmployees', 'errors')}">
                        <input type="text" id="noOfEmployees" name="noOfEmployees" value="${fieldValue(bean: companyInstance, field: 'noOfEmployees')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="parentCompany">Parent Company:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'parentCompany', 'errors')}">
                        <input type="text" id="parentCompany" name="parentCompany" value="${fieldValue(bean: companyInstance, field: 'parentCompany')}"/>
                    </td>
                </tr>

                <tr class="prop">
                    <td valign="top" class="name">
                        <label for="updateDate">Update Date:</label>
                    </td>
                    <td valign="top" class="value ${hasErrors(bean: companyInstance, field: 'updateDate', 'errors')}">
                        <g:datePicker name="updateDate" value="${companyInstance?.updateDate}"></g:datePicker>
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
