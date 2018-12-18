package js.aws.pinpoint;

typedef _ShapeSi = {
    @:optional var IsLocalTime : Bool;
    @:optional var QuietTime : _ShapeSw;
    @:optional var Frequency : String;
    @:optional var Timezone : String;
    @:optional var EndTime : String;
    @:optional var StartTime : String;
    @:optional var EventFilter : {
        @:optional var FilterType : String;
        @:optional var Dimensions : {
            @:optional var Metrics : _ShapeSr;
            @:optional var Attributes : _ShapeSl;
            @:optional var EventType : _ShapeSp;
        };
    };
};
