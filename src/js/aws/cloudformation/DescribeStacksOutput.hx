package js.aws.cloudformation;

typedef DescribeStacksOutput = {
    @:optional var NextToken : String;
    @:optional var Stacks : Array<{
        @:optional var Description : String;
        @:optional var TimeoutInMinutes : Int;
        @:optional var StackStatusReason : String;
        @:optional var Parameters : _ShapeSb;
        var CreationTime : Float;
        @:optional var NotificationARNs : _ShapeSk;
        @:optional var DisableRollback : Bool;
        var StackName : String;
        @:optional var StackId : String;
        @:optional var Capabilities : _ShapeSg;
        var StackStatus : String;
        @:optional var LastUpdatedTime : Float;
        @:optional var RoleARN : String;
        @:optional var Outputs : Array<{
            @:optional var Description : String;
            @:optional var OutputValue : String;
            @:optional var OutputKey : String;
        }>;
        @:optional var Tags : _ShapeSm;
    }>;
};
