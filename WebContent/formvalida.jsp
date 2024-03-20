<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- importar las librerias de struts -->
<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form valida</title>
</head>
<s:head/>
<sx:head/>
<body>
<sx:tabbedpanel id="formValida">
	<sx:div label="MODULO VALIDA - Reporte" >
		<s:form action="valida.action" method="post">
			<s:textfield key="nombre" label="NOMBRE" />
			<s:textfield key="fecha" label="FECHA" />
			<s:textfield key="descripcion" label="DESCRIPCION" />
			
			<s:submit value="Aceptar" />
		</s:form>
	</sx:div>
</sx:tabbedpanel>
</body>
</html>