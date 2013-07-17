  <cffunction name="extend">
    <cfargument name="path">
    <cfset var loc = {}>
    <cfset loc.role = createObject('component', arguments.path)>
    <cfloop collection="#loc.role#" item="elem">
      <cfset this["#elem#"] = loc.role["#elem#"]>
    </cfloop>
  </cffunction>
