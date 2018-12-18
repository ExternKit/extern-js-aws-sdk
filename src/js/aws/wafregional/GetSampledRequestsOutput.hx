package js.aws.wafregional;

typedef GetSampledRequestsOutput = {
    @:optional var TimeWindow : _ShapeS47;
    @:optional var SampledRequests : Array<{
        @:optional var Timestamp : Float;
        @:optional var Action : String;
        @:optional var RuleWithinRuleGroup : String;
        var Request : {
            @:optional var Country : String;
            @:optional var ClientIP : String;
            @:optional var URI : String;
            @:optional var Headers : Array<{
                @:optional var Value : String;
                @:optional var Name : String;
            }>;
            @:optional var HTTPVersion : String;
            @:optional var Method : String;
        };
        var Weight : Int;
    }>;
    @:optional var PopulationSize : Int;
};
