Example of using NuoDB as a datasource and an hibernate dialect

Either use cfdistro via:

  ./cfml.nuodb build
  ./cfml.nuodb runwar.start.fg

Or manually copy the jars from ./lib to WEB-INF/lib

Check out build/datasources.xml for the connection strings needed to add an "Other" datasource.

The only real trick is handling the schema, and there is an example of both ways of doing this, 
one as a DSN connection parameter, the other by adding the "catalog" attribute to an entity.

See tests/* for examples of Application.cfc configuration, a simple query, and entities.
