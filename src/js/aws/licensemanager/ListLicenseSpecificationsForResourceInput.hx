package js.aws.licensemanager;

typedef ListLicenseSpecificationsForResourceInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ResourceArn : String;
};
