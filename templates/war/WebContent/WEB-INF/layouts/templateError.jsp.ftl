<!doctype html>
<#--
 -- Copyright 2017 E.J.I.E., S.A.
 --
 -- Licencia con arreglo a la EUPL, Versión 1.1 exclusivamente (la «Licencia»);
 -- Solo podrá usarse esta obra si se respeta la Licencia.
 -- Puede obtenerse una copia de la Licencia en
 --
 --      http://ec.europa.eu/idabc/eupl.html
 --
 -- Salvo cuando lo exija la legislación aplicable o se acuerde por escrito,
 -- el programa distribuido con arreglo a la Licencia se distribuye «TAL CUAL»,
 -- SIN GARANTÍAS NI CONDICIONES DE NINGÚN TIPO, ni expresas ni implícitas.
 -- Véase la Licencia en el idioma concreto que rige los permisos y limitaciones
 -- que establece la Licencia.
 -->

<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ include file="/WEB-INF/includeTemplate.inc" %>
<%@ taglib prefix="tiles" uri="/WEB-INF/tld/tiles-jsp.tld" %>

<html class="no-js" lang="">
<head>

	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title><spring:message code="app.title" /></title>
	<meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="apple-touch-icon" href="apple-touch-icon.png">

	<%-- Estilos RUP --%>
	<%@include file="/WEB-INF/layouts/includes/rup.styles.inc"%>
	<%-- Estilos Aplicacion --%>
	<%@include file="/WEB-INF/layouts/includes/${codapp}.styles.inc"%>

</head>
	<body>
		<div class="contenedor">
			<!-- Cabecera -->
			<tiles:insertAttribute name="header" />

			<!-- Contenidos -->
			<div class="content" >
				<tiles:insertAttribute name="content"/>
			</div>

			<!-- Pie -->
			<tiles:insertAttribute name="footer" />

			<!-- Includes JS -->
			<tiles:insertAttribute name="base-includes" />
		</div>
	</body>
</html>