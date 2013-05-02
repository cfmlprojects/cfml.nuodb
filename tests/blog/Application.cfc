<!---
	Author: Steve Good
--->
<cfcomponent>

	<cfscript>
	this.name = 'nuodb_blog';
	this.datasource = 'nuodb_blog';
	this.ormenabled = true;
	this.ormSettings = {
		dbcreate='update',
		dialect='com.nuodb.hibernate.NuoDBDialect',
		logSQL=true,
		cfclocation='com'
	};

	</cfscript>

</cfcomponent>