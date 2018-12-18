package js.aws.ssm;

typedef DescribeAssociationExecutionsOutput = {
    @:optional var NextToken : String;
    @:optional var AssociationExecutions : Array<{
        @:optional var DetailedStatus : String;
        @:optional var CreatedTime : Float;
        @:optional var ExecutionId : String;
        @:optional var AssociationId : String;
        @:optional var AssociationVersion : String;
        @:optional var ResourceCountByStatus : String;
        @:optional var LastExecutionDate : Float;
        @:optional var Status : String;
    }>;
};
