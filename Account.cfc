<cfcomponent> 
  <cfinclude template="extend.cfm" runonce="true">

  <cfset this.name = "">
  <cfset this.balance = "0">

  <cffunction name="init">
    <cfargument name="name" />
    <cfargument name="balance" />
    <cfset this.name = arguments.name>
    <cfset this.balance = arguments.balance>
    <cfreturn this>
  </cffunction>

</cfcomponent>
