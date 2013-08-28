<cfcomponent extends="taffy.core.resource" taffy:uri="/students">

	<cffunction name="get">
		<cfset var user = entityLoad("User") />
		
		<cfreturn representationOf( user ) />
	</cffunction>

</cfcomponent>