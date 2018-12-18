package js.aws.iot;

typedef DescribeJobExecutionOutput = {
    @:optional var execution : {
        @:optional var queuedAt : Float;
        @:optional var jobId : String;
        @:optional var versionNumber : Int;
        @:optional var thingArn : String;
        @:optional var lastUpdatedAt : Float;
        @:optional var status : String;
        @:optional var executionNumber : Int;
        @:optional var startedAt : Float;
        @:optional var approximateSecondsBeforeTimedOut : Int;
        @:optional var statusDetails : {
            @:optional var detailsMap : _ShapeS18;
        };
        @:optional var forceCanceled : Bool;
    };
};
