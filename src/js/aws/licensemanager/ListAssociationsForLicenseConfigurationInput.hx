package js.aws.licensemanager;

typedef ListAssociationsForLicenseConfigurationInput = {
    var LicenseConfigurationArn : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
};
