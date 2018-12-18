package js.aws.licensemanager;

typedef CreateLicenseConfigurationInput = {
    @:optional var LicenseCountHardLimit : Bool;
    @:optional var Description : String;
    var LicenseCountingType : String;
    @:optional var LicenseCount : Int;
    @:optional var LicenseRules : _ShapeS6;
    var Name : String;
    @:optional var Tags : _ShapeS7;
};
