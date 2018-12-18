package js.aws.xray;

typedef GetSamplingTargetsOutput = {
    @:optional var LastRuleModification : Float;
    @:optional var SamplingTargetDocuments : Array<{
        @:optional var FixedRate : Float;
        @:optional var ReservoirQuotaTTL : Float;
        @:optional var RuleName : String;
        @:optional var ReservoirQuota : Int;
        @:optional var Interval : Int;
    }>;
    @:optional var UnprocessedStatistics : Array<{
        @:optional var RuleName : String;
        @:optional var Message : String;
        @:optional var ErrorCode : String;
    }>;
};
