package js.aws.iot;

typedef ListAuditTasksInput = {
    @:optional var maxResults : Int;
    @:optional var taskStatus : String;
    @:optional var taskType : String;
    var startTime : Float;
    var endTime : Float;
    @:optional var nextToken : String;
};
