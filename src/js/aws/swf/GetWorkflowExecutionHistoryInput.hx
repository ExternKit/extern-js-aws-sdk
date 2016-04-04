package js.aws.swf;

typedef GetWorkflowExecutionHistoryInput = {
    @:optional var reverseOrder : Bool;
    @:optional var nextPageToken : String;
    @:optional var maximumPageSize : Int;
    var domain : String;
    var execution : ShapeS16;
};
