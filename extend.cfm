  <cffunction name="extend">
    <cfargument name="path">
    <cfset var loc = {}>
    <cfset loc.role = createObject('component', arguments.path)>
    <cfset StructAppend(this,loc.role)>
  </cffunction>
