package js.aws.glue;

typedef GetJobRunInput = {
    var RunId : String;
    var JobName : String;
    @:optional var PredecessorsIncluded : Bool;
};
