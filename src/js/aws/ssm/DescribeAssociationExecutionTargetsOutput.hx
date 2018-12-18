package js.aws.ssm;

typedef DescribeAssociationExecutionTargetsOutput = {
    @:optional var NextToken : String;
    @:optional var AssociationExecutionTargets : Array<{
        @:optional var DetailedStatus : String;
        @:optional var ExecutionId : String;
        @:optional var ResourceType : String;
        @:optional var AssociationId : String;
        @:optional var AssociationVersion : String;
        @:optional var OutputSource : {
            @:optional var OutputSourceId : String;
            @:optional var OutputSourceType : String;
        };
        @:optional var LastExecutionDate : Float;
        @:optional var ResourceId : String;
        @:optional var Status : String;
    }>;
};
