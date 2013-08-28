<cfcomponent extends="taffy.core.resource" taffy:uri="/user/{userID}">

	<cffunction name="get">
		<cfargument name="userID" type="string" required="true" />
		
		<cfset var user = entityLoadByPK("User", arguments.userID) />
		
		<cfreturn representationOf( user ) />
	</cffunction>

</cfcomponent>