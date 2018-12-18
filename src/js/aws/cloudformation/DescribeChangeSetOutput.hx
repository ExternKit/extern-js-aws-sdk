package js.aws.cloudformation;

typedef DescribeChangeSetOutput = {
    @:optional var Description : String;
    @:optional var Parameters : _ShapeSe;
    @:optional var CreationTime : Float;
    @:optional var ExecutionStatus : String;
    @:optional var RollbackConfiguration : _ShapeSn;
    @:optional var NotificationARNs : _ShapeSt;
    @:optional var NextToken : String;
    @:optional var StackName : String;
    @:optional var StackId : String;
    @:optional var Capabilities : _ShapeSj;
    @:optional var ChangeSetId : String;
    @:optional var Changes : Array<{
        @:optional var ResourceChange : {
            @:optional var Action : String;
            @:optional var Replacement : String;
            @:optional var PhysicalResourceId : String;
            @:optional var ResourceType : String;
            @:optional var Details : Array<{
                @:optional var ChangeSource : String;
                @:optional var CausingEntity : String;
                @:optional var Evaluation : String;
                @:optional var Target : {
                    @:optional var RequiresRecreation : String;
                    @:optional var Attribute : String;
                    @:optional var Name : String;
                };
            }>;
            @:optional var LogicalResourceId : String;
            @:optional var Scope : Array<String>;
        };
        @:optional var Type : String;
    }>;
    @:optional var StatusReason : String;
    @:optional var ChangeSetName : String;
    @:optional var Tags : _ShapeSv;
    @:optional var Status : String;
};
