package js.aws.licensemanager;

typedef ListLicenseConfigurationsOutput = {
    @:optional var NextToken : String;
    @:optional var LicenseConfigurations : Array<{
        @:optional var LicenseCountHardLimit : Bool;
        @:optional var Description : String;
        @:optional var LicenseConfigurationArn : String;
        @:optional var LicenseCountingType : String;
        @:optional var ManagedResourceSummaryList : _ShapeSh;
        @:optional var ConsumedLicenses : Int;
        @:optional var LicenseCount : Int;
        @:optional var OwnerAccountId : String;
        @:optional var ConsumedLicenseSummaryList : _ShapeSe;
        @:optional var LicenseConfigurationId : String;
        @:optional var LicenseRules : _ShapeS6;
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
};
