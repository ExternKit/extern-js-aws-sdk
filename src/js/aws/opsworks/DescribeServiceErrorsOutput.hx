package js.aws.opsworks;

typedef DescribeServiceErrorsOutput = {
    @:optional var ServiceErrors : Array<{
        @:optional var InstanceId : String;
        @:optional var Message : String;
        @:optional var CreatedAt : String;
        @:optional var StackId : String;
        @:optional var ServiceErrorId : String;
        @:optional var Type : String;
    }>;
};
