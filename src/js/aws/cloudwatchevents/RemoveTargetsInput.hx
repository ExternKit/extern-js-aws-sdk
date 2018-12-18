package js.aws.cloudwatchevents;

typedef RemoveTargetsInput = {
    var Ids : Array<String>;
    @:optional var Force : Bool;
    var Rule : String;
};
