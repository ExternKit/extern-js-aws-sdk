package js.aws.appstream;

typedef DescribeSessionsOutput = {
    @:optional var NextToken : String;
    @:optional var Sessions : Array<{
        @:optional var AuthenticationType : String;
        var StackName : String;
        var UserId : String;
        var Id : String;
        var State : String;
        var FleetName : String;
        @:optional var NetworkAccessConfiguration : {
            @:optional var EniPrivateIpAddress : String;
            @:optional var EniId : String;
        };
    }>;
};
