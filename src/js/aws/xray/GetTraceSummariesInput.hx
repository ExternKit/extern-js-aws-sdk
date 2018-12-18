package js.aws.xray;

typedef GetTraceSummariesInput = {
    @:optional var FilterExpression : String;
    @:optional var NextToken : String;
    var EndTime : Float;
    @:optional var Sampling : Bool;
    var StartTime : Float;
};
