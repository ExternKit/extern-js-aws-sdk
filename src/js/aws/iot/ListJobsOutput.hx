package js.aws.iot;

typedef ListJobsOutput = {
    @:optional var jobs : Array<{
        @:optional var createdAt : Float;
        @:optional var jobId : String;
        @:optional var targetSelection : String;
        @:optional var thingGroupId : String;
        @:optional var lastUpdatedAt : Float;
        @:optional var status : String;
        @:optional var completedAt : Float;
        @:optional var jobArn : String;
    }>;
    @:optional var nextToken : String;
};
