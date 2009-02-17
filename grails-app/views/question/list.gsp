<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
    <title>Question List</title>
</head>
<body>
<div class="nav">
    <span class="menuButton"><a class="home" href="${createLinkTo(dir: '')}">Home</a></span>
    <span class="menuButton"><g:link class="create" action="create">New Question</g:link></span>
</div>
<div class="body">
    <h1>Question List</h1>
    <g:if test="${flash.message}">
        <div class="message">${flash.message}</div>
    </g:if>
    <div class="list">
        <table>
            <thead>
            <tr>

                <g:sortableColumn property="id" title="Id"/>

                <g:sortableColumn property="dateCreated" title="Date Created"/>

                <g:sortableColumn property="lastUpdated" title="Last Updated"/>

                <g:sortableColumn property="question" title="Question"/>

                <th>Survey</th>

            </tr>
            </thead>
            <tbody>
            <g:each in="${questionInstanceList}" status="i" var="questionInstance">
                <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">

                    <td><g:link action="show" id="${questionInstance.id}">${fieldValue(bean: questionInstance, field: 'id')}</g:link></td>

                    <td>${fieldValue(bean: questionInstance, field: 'dateCreated')}</td>

                    <td>${fieldValue(bean: questionInstance, field: 'lastUpdated')}</td>

                    <td>${fieldValue(bean: questionInstance, field: 'question')}</td>

                    <td>${fieldValue(bean: questionInstance, field: 'survey')}</td>

                </tr>
            </g:each>
            </tbody>
        </table>
    </div>
    <div class="paginateButtons">
        <g:paginate total="${Question.count()}"/>
    </div>
</div>
</body>
</html>
