component persistent="true" {
	
	property name="userID" ormtype="int" fieldtype="id" unsavedvalue="0" generator="increment";
	property name="firstName" ormtype="string";
	property name="lastName" ormtype="string";

}