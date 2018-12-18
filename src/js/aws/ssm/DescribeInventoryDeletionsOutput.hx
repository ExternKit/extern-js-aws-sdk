package js.aws.ssm;

typedef DescribeInventoryDeletionsOutput = {
    @:optional var NextToken : String;
    @:optional var InventoryDeletions : Array<{
        @:optional var DeletionStartTime : Float;
        @:optional var LastStatus : String;
        @:optional var LastStatusUpdateTime : Float;
        @:optional var DeletionSummary : _ShapeS4j;
        @:optional var LastStatusMessage : String;
        @:optional var DeletionId : String;
        @:optional var TypeName : String;
    }>;
};
