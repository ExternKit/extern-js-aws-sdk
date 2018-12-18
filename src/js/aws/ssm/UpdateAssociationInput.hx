package js.aws.ssm;

typedef UpdateAssociationInput = {
    @:optional var ComplianceSeverity : String;
    @:optional var Parameters : _ShapeSt;
    @:optional var Targets : _ShapeSx;
    @:optional var OutputLocation : _ShapeS13;
    var AssociationId : String;
    @:optional var ScheduleExpression : String;
    @:optional var AssociationVersion : String;
    @:optional var DocumentVersion : String;
    @:optional var MaxErrors : String;
    @:optional var AssociationName : String;
    @:optional var MaxConcurrency : String;
    @:optional var Name : String;
};
