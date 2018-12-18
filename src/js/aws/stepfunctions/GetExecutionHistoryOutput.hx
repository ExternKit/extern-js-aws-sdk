package js.aws.stepfunctions;

typedef GetExecutionHistoryOutput = {
    var events : Array<{
        @:optional var lambdaFunctionSucceededEventDetails : {
            @:optional var output : _ShapeSi;
        };
        var type : String;
        @:optional var activityScheduledEventDetails : {
            var resource : String;
            @:optional var heartbeatInSeconds : Int;
            @:optional var timeoutInSeconds : Int;
            @:optional var input : _ShapeSi;
        };
        @:optional var lambdaFunctionScheduleFailedEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
        };
        @:optional var activityScheduleFailedEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
        };
        @:optional var stateEnteredEventDetails : {
            var name : String;
            @:optional var input : _ShapeSi;
        };
        @:optional var previousEventId : Int;
        @:optional var lambdaFunctionTimedOutEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
        };
        @:optional var stateExitedEventDetails : {
            var name : String;
            @:optional var output : _ShapeSi;
        };
        @:optional var activityFailedEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
        };
        @:optional var taskStartFailedEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
            var resource : String;
            var resourceType : String;
        };
        @:optional var lambdaFunctionScheduledEventDetails : {
            var resource : String;
            @:optional var timeoutInSeconds : Int;
            @:optional var input : _ShapeSi;
        };
        @:optional var taskStartedEventDetails : {
            var resource : String;
            var resourceType : String;
        };
        @:optional var taskSucceededEventDetails : {
            @:optional var output : _ShapeSi;
            var resource : String;
            var resourceType : String;
        };
        var id : Int;
        @:optional var activityTimedOutEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
        };
        @:optional var executionTimedOutEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
        };
        @:optional var activityStartedEventDetails : {
            @:optional var workerName : String;
        };
        @:optional var lambdaFunctionFailedEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
        };
        @:optional var lambdaFunctionStartFailedEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
        };
        @:optional var executionFailedEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
        };
        @:optional var taskSubmitFailedEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
            var resource : String;
            var resourceType : String;
        };
        @:optional var taskTimedOutEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
            var resource : String;
            var resourceType : String;
        };
        @:optional var taskScheduledEventDetails : {
            var parameters : String;
            var region : String;
            var resource : String;
            var resourceType : String;
            @:optional var timeoutInSeconds : Int;
        };
        @:optional var taskFailedEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
            var resource : String;
            var resourceType : String;
        };
        @:optional var executionStartedEventDetails : {
            @:optional var roleArn : String;
            @:optional var input : _ShapeSi;
        };
        var timestamp : Float;
        @:optional var executionAbortedEventDetails : {
            @:optional var cause : _ShapeS12;
            @:optional var error : _ShapeS11;
        };
        @:optional var activitySucceededEventDetails : {
            @:optional var output : _ShapeSi;
        };
        @:optional var taskSubmittedEventDetails : {
            @:optional var output : _ShapeSi;
            var resource : String;
            var resourceType : String;
        };
        @:optional var executionSucceededEventDetails : {
            @:optional var output : _ShapeSi;
        };
    }>;
    @:optional var nextToken : String;
};
