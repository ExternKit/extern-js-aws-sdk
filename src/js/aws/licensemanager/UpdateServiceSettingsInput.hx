package js.aws.licensemanager;

typedef UpdateServiceSettingsInput = {
    @:optional var EnableCrossAccountsDiscovery : Bool;
    @:optional var S3BucketArn : String;
    @:optional var SnsTopicArn : String;
    @:optional var OrganizationConfiguration : _ShapeSl;
};
