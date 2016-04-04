package js.aws.swf;

typedef PollForDecisionTaskInput = {
    @:optional var reverseOrder : Bool;
    @:optional var nextPageToken : String;
    var taskList : ShapeSj;
    @:optional var maximumPageSize : Int;
    var domain : String;
    @:optional var identity : String;
};
