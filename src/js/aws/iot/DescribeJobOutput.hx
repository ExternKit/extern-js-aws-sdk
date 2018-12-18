package js.aws.iot;

typedef DescribeJobOutput = {
    @:optional var job : {
        @:optional var createdAt : Float;
        @:optional var jobId : String;
        @:optional var description : String;
        @:optional var targetSelection : String;
        @:optional var lastUpdatedAt : Float;
        @:optional var comment : String;
        @:optional var status : String;
        @:optional var completedAt : Float;
        @:optional var presignedUrlConfig : _ShapeS2h;
        @:optional var targets : _ShapeSg;
        @:optional var jobArn : String;
        @:optional var reasonCode : String;
        @:optional var jobProcessDetails : {
            @:optional var numberOfFailedThings : Int;
            @:optional var numberOfCanceledThings : Int;
            @:optional var numberOfRejectedThings : Int;
            @:optional var numberOfSucceededThings : Int;
            @:optional var numberOfRemovedThings : Int;
            @:optional var numberOfQueuedThings : Int;
            @:optional var processingTargets : Array<String>;
            @:optional var numberOfInProgressThings : Int;
            @:optional var numberOfTimedOutThings : Int;
        };
        @:optional var abortConfig : _ShapeS2s;
        @:optional var jobExecutionsRolloutConfig : _ShapeS2l;
        @:optional var timeoutConfig : _ShapeS2z;
        @:optional var forceCanceled : Bool;
    };
    @:optional var documentSource : String;
};
