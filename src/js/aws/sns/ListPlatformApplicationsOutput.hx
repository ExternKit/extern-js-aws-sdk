package js.aws.sns;

typedef ListPlatformApplicationsOutput = {
    @:optional var NextToken : String;
    @:optional var PlatformApplications : Array<{
        @:optional var PlatformApplicationArn : String;
        @:optional var Attributes : _ShapeSf;
    }>;
};
