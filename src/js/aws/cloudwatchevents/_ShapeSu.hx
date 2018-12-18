package js.aws.cloudwatchevents;

typedef _ShapeSu = Array<{
    @:optional var RunCommandParameters : {
        var RunCommandTargets : Array<{
            var Key : String;
            var Values : Array<String>;
        }>;
    };
    @:optional var SqsParameters : {
        @:optional var MessageGroupId : String;
    };
    @:optional var Input : String;
    @:optional var BatchParameters : {
        var JobDefinition : String;
        var JobName : String;
        @:optional var RetryStrategy : {
            @:optional var Attempts : Int;
        };
        @:optional var ArrayProperties : {
            @:optional var Size : Int;
        };
    };
    @:optional var KinesisParameters : {
        var PartitionKeyPath : String;
    };
    @:optional var EcsParameters : {
        @:optional var NetworkConfiguration : {
            @:optional var awsvpcConfiguration : {
                var Subnets : _ShapeS1h;
                @:optional var SecurityGroups : _ShapeS1h;
                @:optional var AssignPublicIp : String;
            };
        };
        var TaskDefinitionArn : String;
        @:optional var Group : String;
        @:optional var LaunchType : String;
        @:optional var PlatformVersion : String;
        @:optional var TaskCount : Int;
    };
    var Id : String;
    var Arn : String;
    @:optional var RoleArn : String;
    @:optional var InputPath : String;
    @:optional var InputTransformer : {
        var InputTemplate : String;
        @:optional var InputPathsMap : {};
    };
}>;
