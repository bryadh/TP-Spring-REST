<%@page contentType="text/html; charset=UTF-8" %>

<%@taglib prefix="form"
          uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="spring"
          uri="http://www.springframework.org/tags" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>inscription</title>
</head>
<body>

<H2>INSCRIPTION</H2>

<form:form modelAttribute="registration">
    <div>
        <spring:message code="name" />
        <form:input path="name" type="text"/>
    </div>

    <div>
        <spring:message code="email" />
        <form:input path="email" type="email"/>
    </div>

    <div>
        <spring:message code="password" />
        <form:input path="password" type="password"/>
    </div>

    <div>
        <form:button >
            valider
        </form:button>
    </div>
</form:form>


</body>
</html>