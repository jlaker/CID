<%--
  Created by IntelliJ IDEA.
  User: pkarnawat
  Date: Feb 26, 2009
  Time: 11:00:00 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Thank You</title>
    <link rel="stylesheet" href="${createLinkTo(dir: 'css', file: 'main.css')}"/>
    <link rel="shortcut icon" href="${createLinkTo(dir: 'images', file: 'favicon.ico')}" type="image/x-icon"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>
</head>
<body>
<div class="body">
    <div class="dialog">
        <table>
            <tbody>
            <tr>
                <td>
                    <img src="${createLinkTo(dir: 'images', file: 'CID.jpg')}" alt="CID">
                </td>
            <tr>
                <td>
                    Thank you for taking the time to participate and complete our survey in order to help us compile the 21st Edition of the Card Industry Directory, the annual, comprehensive guide to the North American Payment Industry.<br><br>
                    Please let us know if you have any questions by calling us on 312-983-6121 or emailing us at:<br><a href="mailto:CidSurvey@SourceMedia.com">CidSurvey@SourceMedia.com</a>
                </td>
            <tr>
                <td>
                    Sincerely,<br>
                    <img src="${createLinkTo(dir: 'images', file: 'AndrewRoweSig.jpg')}" alt="AndrewRowe"><br>
                    Andrew Rowe<br>Publisher
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
</body>
</html>