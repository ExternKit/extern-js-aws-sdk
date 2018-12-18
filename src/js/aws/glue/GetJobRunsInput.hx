package js.aws.glue;

typedef GetJobRunsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var JobName : String;
};
