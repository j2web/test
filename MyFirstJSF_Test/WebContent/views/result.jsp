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
		NumA:<h:outputLabel id="numA" value="#{CalculateBean.numA }" />
		NumB:<h:outputLabel id="numB" value="#{CalculateBean.numB }" />
		Result:<h:outputLabel id="result" value="#{CalculateBean.result }" />
	</f:view>
</body>
</html>