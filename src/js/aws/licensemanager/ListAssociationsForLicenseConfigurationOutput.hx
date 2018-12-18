package js.aws.licensemanager;

typedef ListAssociationsForLicenseConfigurationOutput = {
    @:optional var NextToken : String;
    @:optional var LicenseConfigurationAssociations : Array<{
        @:optional var ResourceType : String;
        @:optional var ResourceOwnerId : String;
        @:optional var ResourceArn : String;
        @:optional var AssociationTime : Float;
    }>;
};
