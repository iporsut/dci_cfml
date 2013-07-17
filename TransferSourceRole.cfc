<cfcomponent>
  <cffunction name="transfer_to">
    <cfargument name="destination">
    <cfargument name="amount">
    <cfset this.balance = this.balance - arguments.amount>
    <cfset arguments.destination.balance = arguments.destination.balance + arguments.amount>
  </cffunction>
</cfcomponent>
