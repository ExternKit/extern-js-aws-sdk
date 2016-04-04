package js.aws.opsworks;

typedef DescribeCommandsOutput = {
    @:optional var Commands : Array<{
        @:optional var AcknowledgedAt : String;
        @:optional var ExitCode : Int;
        @:optional var InstanceId : String;
        @:optional var DeploymentId : String;
        @:optional var CreatedAt : String;
        @:optional var CompletedAt : String;
        @:optional var CommandId : String;
        @:optional var LogUrl : String;
        @:optional var Type : String;
        @:optional var Status : String;
    }>;
};
