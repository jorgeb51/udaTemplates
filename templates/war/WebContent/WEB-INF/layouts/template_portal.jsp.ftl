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

<!-- Borrar para desarrollo -->
<head>

<!-- FIN Borrar para desarrollo -->

	<!-- Modulo asociado a la cabecera de portal -->
	<!-- El contenido de este modulo será el que se incluya en el fichero de la aplicación asociado a la carga de la cabecera del portal -->
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
	<!-- FIN Modulo asociado a la cabecera de portal -->

<!-- Borrar para desarrollo -->
</head>
<body>
	<div class="r01gContainer">
<!-- FIN Borrar para desarrollo -->

		<!-- Cuerpo de aplicación integrada en portal -->
		<!-- Cuando se haga el traspaso a desarrollo, esta es la parte que se debería mantener en la plantilla (junto a la parte inicial de la plantilla) -->
		<div class="contenedor">
			<!-- Cabecera -->
				<tiles:insertAttribute name="header" />

			<!-- Idioma -->
			<%-- 		<tiles:insertAttribute name="language" /><br/> --%>

			<!-- Menu -->
				<tiles:insertAttribute name="menu" />

			<!-- Migas de pan -->
			<tiles:insertAttribute name="breadCrumb" />

			<!-- Contenidos -->
			<div class="content" >
				<tiles:insertAttribute name="content"/>
			</div>

			<!-- Pie -->
				<tiles:insertAttribute name="footer" />

			<!-- Includes JS -->
			<tiles:insertAttribute name="base-includes" />
			<tiles:insertAttribute name="includes" />
		</div>
		<!-- FIN Cuerpo de aplicación integrada en portal -->

<!-- Borrar para desarrollo -->
	</div>
</body>
</html>
<!-- FIN Borrar para desarrollo -->