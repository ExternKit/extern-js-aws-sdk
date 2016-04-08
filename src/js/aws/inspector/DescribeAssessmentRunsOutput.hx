package js.aws.inspector;

typedef DescribeAssessmentRunsOutput = {
    var assessmentRuns : Array<{
        var durationInSeconds : Int;
        var name : String;
        var createdAt : Float;
        var rulesPackageArns : Array<String>;
        var userAttributesForFindings : _ShapeS4;
        var stateChangedAt : Float;
        var arn : String;
        var state : String;
        var assessmentTemplateArn : String;
        @:optional var completedAt : Float;
        var stateChanges : Array<{
            var stateChangedAt : Float;
            var state : String;
        }>;
        var dataCollected : Bool;
        @:optional var startedAt : Float;
        var notifications : Array<{
            var date : Float;
            var error : Bool;
            var event : String;
            @:optional var snsTopicArn : String;
            @:optional var message : String;
            @:optional var snsPublishStatusCode : String;
        }>;
    }>;
    var failedItems : _ShapeS9;
};
