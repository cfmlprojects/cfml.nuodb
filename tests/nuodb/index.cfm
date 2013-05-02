<cfquery name="getem" datasource="cfml.nuodb">
	select hockey0_.ID as ID0_ from hockey.hockey hockey0_
</cfquery>
<cfdump var="#getem#">
<cfset hockey = ORMExecutequery("FROM hockey") />
<cfloop array="#hockey#" index="player">
<cfoutput>
<pre>
	ID: #player.getId()#
	NUMBER: #player.getNumber()#
	NAME: #player.getName()#
	POSITION: #player.getPosition()#
	TEAM: #player.getTeam()#
</pre>
</cfoutput>
</cfloop>
