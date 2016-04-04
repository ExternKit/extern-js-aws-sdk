package js.aws.waf;

typedef GetSampledRequestsOutput = {
    @:optional var TimeWindow : ShapeS29;
    @:optional var SampledRequests : Array<{
        @:optional var Timestamp : Float;
        @:optional var Action : String;
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
