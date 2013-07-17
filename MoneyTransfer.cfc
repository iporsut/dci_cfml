<cfcomponent>
  <cffunction name="init">
    <cfargument name="source">
    <cfargument name="destination">

    <cfset this.source = arguments.source>
    <cfset this.destination = arguments.destination>
    <cfset this.source.extend("TransferSourceRole")>

    <cfreturn this>
  </cffunction>

  <cffunction name="execute">
    <cfargument name="amount">
    <cfset this.source.transfer_to(this.destination, arguments.amount)>
  </cffunction>
</cfcomponent>
