<#-- 
 -- Copyright 2013 E.J.I.E., S.A.
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
<#if entornoEjie != "">
statics.path = http://desarrollo.jakina.ejiedes.net:7001/${codapp?lower_case}Statics
xlnets.path = http://xlnets.servicios.jakina.ejiedes.net/n38a/N38LoginInicioServlet
#TRUE if it is portal embedded
xlnets.inPortal=FALSE 
<#else>
statics.path = /${codapp?lower_case}Statics
</#if>


#Loggin parameters
log.path=c:/datos/${codapp}/log
log.level.salidaEstandar=INFO
log.level.udaTrazas=TRACE
log.level.aplicTrazas=INFO
log.level.auditoriaAccesos=INFO


# ========================================================
# PARAMETROS BIG DATA
# ========================================================

momo.servicio=xxx
momo.app=xxx
momo.securityTokenId=xxx

momo.w43taEndpointUri=xxx
momo.w43taEndpointPort=00
momo.develomentMode=true
 
momo.doMomo.salidaEstandar=false
momo.doMomo.incidencias=false
momo.doMomo.udaTrazas=false
momo.doMomo.aplicTrazas=false
momo.doMomo.auditoriaAccesos=false