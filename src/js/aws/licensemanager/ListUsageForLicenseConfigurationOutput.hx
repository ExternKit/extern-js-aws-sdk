package js.aws.licensemanager;

typedef ListUsageForLicenseConfigurationOutput = {
    @:optional var NextToken : String;
    @:optional var LicenseConfigurationUsageList : Array<{
        @:optional var ResourceStatus : String;
        @:optional var ResourceType : String;
        @:optional var ConsumedLicenses : Int;
        @:optional var ResourceOwnerId : String;
        @:optional var ResourceArn : String;
        @:optional var AssociationTime : Float;
    }>;
};
