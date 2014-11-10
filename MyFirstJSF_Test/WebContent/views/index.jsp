<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><%@page
	language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	<%@taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
	<%@taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<html>
<head>
<title>index</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="GENERATOR"
	content="Rational® Application Developer™ for WebSphere® Software">
</head>
<body>
	<f:view>
		<h:form id="calForm">
			<h:panelGrid columns="3">
				<h:outputLabel value="NumA:" for="numA" />
				<h:inputText id="numA" value="#{CalculateBean.numA }" required="true" />
				<h:message for="numA" />
				<h:outputLabel value="NumB:" for="numB" />
				<h:inputText id="numB" value="#{CalculateBean.numB }" required="true" />
				<h:message for="numB" />
			</h:panelGrid>
			<h:commandButton id="submitAdd" action="#{CalculateBean.add }" value="Add" />
		</h:form>
	</f:view>
</body>
</html>