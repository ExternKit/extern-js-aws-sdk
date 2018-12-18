package js.aws.iot;

typedef ListJobExecutionsForJobInput = {
    var jobId : String;
    @:optional var maxResults : Int;
    @:optional var status : String;
    @:optional var nextToken : String;
};
