package js.aws.licensemanager;

typedef ListUsageForLicenseConfigurationInput = {
    var LicenseConfigurationArn : String;
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSu;
    @:optional var NextToken : String;
};
