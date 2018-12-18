package js.aws.cloudformation;

typedef DescribeStacksOutput = {
    @:optional var NextToken : String;
    @:optional var Stacks : Array<{
        @:optional var Description : String;
        @:optional var TimeoutInMinutes : Int;
        @:optional var StackStatusReason : String;
        @:optional var Parameters : _ShapeSe;
        var CreationTime : Float;
        @:optional var RollbackConfiguration : _ShapeSn;
        @:optional var EnableTerminationProtection : Bool;
        @:optional var NotificationARNs : _ShapeSt;
        @:optional var DisableRollback : Bool;
        var StackName : String;
        @:optional var StackId : String;
        @:optional var Capabilities : _ShapeSj;
        @:optional var RootId : String;
        @:optional var ChangeSetId : String;
        @:optional var DeletionTime : Float;
        var StackStatus : String;
        @:optional var LastUpdatedTime : Float;
        @:optional var RoleARN : String;
        @:optional var ParentId : String;
        @:optional var DriftInformation : {
            @:optional var LastCheckTimestamp : Float;
            var StackDriftStatus : String;
        };
        @:optional var Outputs : Array<{
            @:optional var Description : String;
            @:optional var ExportName : String;
            @:optional var OutputValue : String;
            @:optional var OutputKey : String;
        }>;
        @:optional var Tags : _ShapeSv;
    }>;
};
