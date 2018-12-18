package js.aws.ssm;

typedef ListAssociationsOutput = {
    @:optional var NextToken : String;
    @:optional var Associations : Array<{
        @:optional var Targets : _ShapeSx;
        @:optional var InstanceId : String;
        @:optional var AssociationId : String;
        @:optional var ScheduleExpression : String;
        @:optional var AssociationVersion : String;
        @:optional var LastExecutionDate : Float;
        @:optional var DocumentVersion : String;
        @:optional var Overview : _ShapeS1k;
        @:optional var AssociationName : String;
        @:optional var Name : String;
    }>;
};
