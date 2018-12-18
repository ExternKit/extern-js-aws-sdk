package js.aws.xray;

typedef GetSamplingTargetsInput = {
    var SamplingStatisticsDocuments : Array<{
        var Timestamp : Float;
        var RuleName : String;
        var ClientID : String;
        @:optional var BorrowCount : Int;
        var RequestCount : Int;
        var SampledCount : Int;
    }>;
};
