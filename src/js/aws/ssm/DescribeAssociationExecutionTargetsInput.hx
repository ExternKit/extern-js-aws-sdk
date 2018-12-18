package js.aws.ssm;

typedef DescribeAssociationExecutionTargetsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        var Value : String;
        var Key : String;
    }>;
    var ExecutionId : String;
    @:optional var NextToken : String;
    var AssociationId : String;
};
