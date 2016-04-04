package js.aws.ssm;

typedef DescribeInstanceInformationOutput = {
    @:optional var NextToken : String;
    @:optional var InstanceInformationList : Array<{
        @:optional var AgentVersion : String;
        @:optional var IsLatestVersion : Bool;
        @:optional var InstanceId : String;
        @:optional var PingStatus : String;
        @:optional var PlatformVersion : String;
        @:optional var PlatformName : String;
        @:optional var PlatformType : String;
        @:optional var LastPingDateTime : Float;
    }>;
};
