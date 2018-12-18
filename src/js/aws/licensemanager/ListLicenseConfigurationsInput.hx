package js.aws.licensemanager;

typedef ListLicenseConfigurationsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSu;
    @:optional var LicenseConfigurationArns : _ShapeS6;
    @:optional var NextToken : String;
};
