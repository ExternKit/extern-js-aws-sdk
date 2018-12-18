package js.aws.xray;

typedef _ShapeS27 = Array<{
    @:optional var ReferenceId : Int;
    @:optional var AccountId : String;
    @:optional var ResponseTimeHistogram : _ShapeS2h;
    @:optional var SummaryStatistics : {
        @:optional var TotalCount : Int;
        @:optional var FaultStatistics : _ShapeS2g;
        @:optional var OkCount : Int;
        @:optional var TotalResponseTime : Float;
        @:optional var ErrorStatistics : _ShapeS2f;
    };
    @:optional var EndTime : Float;
    @:optional var Edges : Array<{
        @:optional var ReferenceId : Int;
        @:optional var ResponseTimeHistogram : _ShapeS2h;
        @:optional var SummaryStatistics : {
            @:optional var TotalCount : Int;
            @:optional var FaultStatistics : _ShapeS2g;
            @:optional var OkCount : Int;
            @:optional var TotalResponseTime : Float;
            @:optional var ErrorStatistics : _ShapeS2f;
        };
        @:optional var Aliases : Array<{
            @:optional var Names : Array<String>;
            @:optional var Name : String;
            @:optional var Type : String;
        }>;
        @:optional var EndTime : Float;
        @:optional var StartTime : Float;
    }>;
    @:optional var DurationHistogram : _ShapeS2h;
    @:optional var State : String;
    @:optional var StartTime : Float;
    @:optional var Names : _ShapeS29;
    @:optional var Name : String;
    @:optional var Root : Bool;
    @:optional var Type : String;
}>;
