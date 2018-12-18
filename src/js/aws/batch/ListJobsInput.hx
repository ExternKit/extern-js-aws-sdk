package js.aws.batch;

typedef ListJobsInput = {
    @:optional var jobStatus : String;
    @:optional var arrayJobId : String;
    @:optional var maxResults : Int;
    @:optional var jobQueue : String;
    @:optional var multiNodeJobId : String;
    @:optional var nextToken : String;
};
