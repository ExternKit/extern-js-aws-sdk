package js.aws.xray;

typedef _ShapeSk = {
    var Version : Int;
    var HTTPMethod : String;
    var FixedRate : Float;
    @:optional var RuleName : String;
    var ServiceName : String;
    var ServiceType : String;
    @:optional var RuleARN : String;
    var ResourceARN : String;
    @:optional var Attributes : _ShapeSw;
    var URLPath : String;
    var Priority : Int;
    var Host : String;
    var ReservoirSize : Int;
};
