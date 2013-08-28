component {

	this.name = "gobro";
	
	this.datasource.name = "gobro";
	
	this.ormenabled = true;
	this.ormsettings = {};
	this.ormsettings.cfclocation = [ "model/entity" ];
	this.ormSettings.dbcreate = "update";
	this.ormSettings.flushAtRequestEnd = false;
	this.ormsettings.eventhandling = true;
	this.ormSettings.automanageSession = false;
	this.ormSettings.savemapping = false;
	this.ormSettings.skipCFCwitherror = false;
	this.ormSettings.useDBforMapping = false;
	this.ormSettings.autogenmap = true;
	this.ormSettings.logsql = false;

}