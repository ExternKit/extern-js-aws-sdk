package js.aws.xray;

typedef GetSamplingStatisticSummariesOutput = {
    @:optional var SamplingStatisticSummaries : Array<{
        @:optional var Timestamp : Float;
        @:optional var RuleName : String;
        @:optional var BorrowCount : Int;
        @:optional var RequestCount : Int;
        @:optional var SampledCount : Int;
    }>;
    @:optional var NextToken : String;
};
