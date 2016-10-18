package js.aws.gamelift;

typedef DescribeInstancesOutput = {
    @:optional var NextToken : String;
    @:optional var Instances : Array<{
        @:optional var CreationTime : Float;
        @:optional var InstanceId : String;
        @:optional var OperatingSystem : String;
        @:optional var FleetId : String;
        @:optional var IpAddress : String;
        @:optional var Type : String;
        @:optional var Status : String;
    }>;
};
