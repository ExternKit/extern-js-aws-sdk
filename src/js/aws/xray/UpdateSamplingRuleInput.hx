package js.aws.xray;

typedef UpdateSamplingRuleInput = {
    var SamplingRuleUpdate : {
        @:optional var HTTPMethod : String;
        @:optional var FixedRate : Float;
        @:optional var RuleName : String;
        @:optional var ServiceName : String;
        @:optional var ServiceType : String;
        @:optional var RuleARN : String;
        @:optional var ResourceARN : String;
        @:optional var Attributes : _ShapeSw;
        @:optional var URLPath : String;
        @:optional var Priority : Int;
        @:optional var Host : String;
        @:optional var ReservoirSize : Int;
    };
};
