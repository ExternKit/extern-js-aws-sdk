package js.aws.ssm;

typedef ListAssociationVersionsOutput = {
    @:optional var NextToken : String;
    @:optional var AssociationVersions : Array<{
        @:optional var ComplianceSeverity : String;
        @:optional var Parameters : _ShapeSt;
        @:optional var Targets : _ShapeSx;
        @:optional var OutputLocation : _ShapeS13;
        @:optional var AssociationId : String;
        @:optional var ScheduleExpression : String;
        @:optional var AssociationVersion : String;
        @:optional var DocumentVersion : String;
        @:optional var MaxErrors : String;
        @:optional var AssociationName : String;
        @:optional var MaxConcurrency : String;
        @:optional var Name : String;
        @:optional var CreatedDate : Float;
    }>;
};
