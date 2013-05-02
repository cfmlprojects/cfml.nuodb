<cfcomponent persistent="true" catalog="hockey">
	<cfproperty name="ID" type="numeric" datatype="integer" fieldtype="id" generator="identity" />
	<cfproperty name="NUMBER" type="numeric"/>
	<cfproperty name="NAME" type="string" />
	<cfproperty name="POSITION" type="string"/>
	<cfproperty name="TEAM" type="string"  />
</cfcomponent>