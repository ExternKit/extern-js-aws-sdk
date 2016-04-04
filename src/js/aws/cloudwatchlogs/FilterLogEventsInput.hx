package js.aws.cloudwatchlogs;

typedef FilterLogEventsInput = {
    @:optional var filterPattern : String;
    var logGroupName : String;
    @:optional var limit : Int;
    @:optional var startTime : Int;
    @:optional var endTime : Int;
    @:optional var nextToken : String;
    @:optional var interleaved : Bool;
    @:optional var logStreamNames : Array<String>;
};
