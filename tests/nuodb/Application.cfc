component {
	this.name = hash( getCurrentTemplatePath() )& gettickcount();
 	this.datasource = 'cfml.nuodb';

	this.ormEnabled = true;
	this.ormSettings = {
		savemapping=true,
		//dbcreate='none',
		dbcreate='dropcreate',
		dialect='com.nuodb.hibernate.NuoDBDialect',
		logSQL=true
	};
}