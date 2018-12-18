package js.aws.cloudformation;

typedef DescribeStackDriftDetectionStatusOutput = {
    var Timestamp : Float;
    @:optional var DriftedStackResourceCount : Int;
    var DetectionStatus : String;
    var StackDriftDetectionId : String;
    var StackId : String;
    @:optional var StackDriftStatus : String;
    @:optional var DetectionStatusReason : String;
};
