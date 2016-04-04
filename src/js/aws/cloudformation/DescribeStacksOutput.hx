package js.aws.cloudformation;

typedef DescribeStacksOutput = {
    @:optional var NextToken : String;
    @:optional var Stacks : Array<{
        @:optional var Description : String;
        @:optional var TimeoutInMinutes : Int;
        @:optional var StackStatusReason : String;
        @:optional var Parameters : ShapeSa;
        var CreationTime : Float;
        @:optional var NotificationARNs : ShapeSj;
        @:optional var DisableRollback : Bool;
        var StackName : String;
        @:optional var StackId : String;
        @:optional var Capabilities : ShapeSf;
        var StackStatus : String;
        @:optional var LastUpdatedTime : Float;
        @:optional var Outputs : Array<{
            @:optional var Description : String;
            @:optional var OutputValue : String;
            @:optional var OutputKey : String;
        }>;
        @:optional var Tags : ShapeSl;
    }>;
};
