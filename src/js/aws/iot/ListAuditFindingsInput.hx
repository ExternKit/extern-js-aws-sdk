package js.aws.iot;

typedef ListAuditFindingsInput = {
    @:optional var maxResults : Int;
    @:optional var resourceIdentifier : _ShapeSeg;
    @:optional var startTime : Float;
    @:optional var taskId : String;
    @:optional var checkName : String;
    @:optional var endTime : Float;
    @:optional var nextToken : String;
};
