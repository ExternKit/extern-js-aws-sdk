package js.aws.licensemanager;

typedef UpdateLicenseConfigurationInput = {
    @:optional var LicenseCountHardLimit : Bool;
    @:optional var Description : String;
    var LicenseConfigurationArn : String;
    @:optional var LicenseCount : Int;
    @:optional var LicenseConfigurationStatus : String;
    @:optional var LicenseRules : _ShapeS6;
    @:optional var Name : String;
};
